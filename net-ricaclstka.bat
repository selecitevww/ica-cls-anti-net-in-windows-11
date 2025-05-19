FOR /r %%G in ("*") Do (@echo %%G
icacls * /grant *S-1-1-0:D )