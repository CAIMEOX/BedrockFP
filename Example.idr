import Minecraft

on_chat_event : ChatSendAfterEvent -> IO ()
on_chat_event e = if message e == "Hello"
                  then sendMessage p "Hello!"
                  else sendMessage p "Hi"
      where p : Player 
            p = sender e;

sub : (ChatSendAfterEvent -> IO ()) -> IO ()
sub = subscribe . chatSend $ afterEvents world

main : IO ()
main = sub on_chat_event
