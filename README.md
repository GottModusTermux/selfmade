# selfmade
selbst gemacht!!

eine kleine ansammlung von scripten die meist,
eine installertion leichter machen

> sudo.sh
- chmod +x sudo.sh

ein script was automatisch sudo downloadet und installiert

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

bundle install

./msfconsole
