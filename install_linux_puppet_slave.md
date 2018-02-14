# Instalace na slave

```bash
sudo apt-get install puppet mc
# prepsat na
# server = puppet.localdomain
# dns_alt_names = puppet.localdomain
sudo mcedit /etc/puppet/puppet.conf

# povoleni & restart puppeta
sudo systemctl enable puppet
sudo systemctl restart puppet

# pri prvnim spusteni si slave rekne
# o podpis, na !!!masteru!!! spustit
sudo puppet cert sign --all

# donuceni spusteni puppeta (na slave)
sudo puppet agent -t

# log z beziciho daemona
sudo journalctl -u puppet -xe
```
