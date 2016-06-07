module HelloWorld (helloWorld) where

foreign import ccall safe "helloWorld" c_helloWorld :: IO ()

helloWorld = c_helloWorld
