import imaplib

M=imaplib.IMAP4_SSL("imap.gmail.com", 993)
M.login("jvaillant@epsilon3d.fr", "parano35")

status, count = M.status("Inbox", "(MESSAGES UNSEEN)")

unread = counts[0].split()[4][:-1]
if unread == "0":
	print " 0 "
else:
	print unread

M.logout()
