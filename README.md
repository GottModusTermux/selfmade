# selfmade
selbst gemacht!!

eine kleine ansammlung von scripten die meist,
eine installertion leichter machen

> supersudo.sh
- chmod +x supersudo.sh

ein script was automatisch sudo und als kleinen zusatz
youtube-dl mit downloadet und installiert

_dieses tut soll jedem helfen, der sein termux re-installieren musste_
 _(termux sollte rein und grad frisch installiert worden sein)_

die anfragen kommen wärend das supersudo.sh script durchläuft:
- zugriff von termux auf deinen speicher zulassen &
- root rechte bestätigen


# METASPLOIT v5.0 2019 for Termux

mv metasploit.sh $HOME

cd

chmod +x metasploit.sh

./metasploit.sh

---start MetaSploi---

cd

./postgresql_ctl.sh restart

cd metasploit-framework

rm Gemfile.lock

./msfconsole
