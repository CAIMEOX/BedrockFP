module Message

import MC.Server
import MC.Provider
import JS
on_chat_event : ChatSendAfterEvent -> IO ()
on_chat_event e = if message e == "Hello"
                  then sendMessage p "Hello!"
                  else sendMessage p "Hi"
      where p : Player 
            p = sender e;

sub : (ChatSendAfterEvent -> IO ()) -> IO (ChatSendAfterEvent -> IO ())
sub = ChatSendAfterEventSignal.subscribe $ chatSend $ afterEvents world

export
test : IO ()
test = (ignore (sub on_chat_event)) >> pure ()
