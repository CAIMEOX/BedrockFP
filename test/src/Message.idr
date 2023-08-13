module Message

import MC.Server
import MC.Provider
import JS
on_chat_event : ChatSendAfterEvent -> IO Boolean
on_chat_event e = if message e == "kill"
                  then pure $ kill $ asEntity p
                  else pure $ false
      where p : Player 
            p = sender e;

sub : (ChatSendAfterEvent -> IO ()) -> IO (ChatSendAfterEvent -> IO ())
sub = subscribe $ chatSend $ afterEvents world

export
test : IO ()
test = (ignore (sub (ignore . on_chat_event))) >> pure ()
