@echo off
rem code by Saad Anouar
for %%d in (D: E: F: G: H: I: etc...) do (
   if exist %%d\nul (
      echo USB %%d connected
   )
)