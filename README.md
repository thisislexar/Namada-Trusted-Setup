<h1 align="center">Namada Trusted Setup Kurulum Rehberi

## Namada Trusted Setup kurulum rehberi. Sağ üstten yıldızlayıp forklamayı unutmayalım. Sorularınız olursa: [LossNode Chat](https://t.me/LossNode)

![image](https://user-images.githubusercontent.com/101462877/202854159-065feee3-bf10-457f-9d30-324a74a2f45d.png)


# Öncelikle maillerimizi kontrol edelim, aşağıdaki gibi bir mail gelmiş olması lazım. Arama bölümüne `namada` yazarak daha rahat bulursunuz.

![image](https://user-images.githubusercontent.com/101462877/202854863-c9d08bf8-2c63-44a4-b062-ead4b2a83053.png)


## Sistem gereksinimleri:
Tip | Gereksinimler    |
| ------------- |  -------- |
| Trusted Setup | Baya düşük, herhangi bir sunucunun yanına kurulur  |

## Namada için önemli linkler:
- [Website](https://namada.net)
- [Contribution Tablosu](https://ceremony.namada.net/)
- [Twitter](https://twitter.com/namadanetwork)
- [Discord](https://discord.gg/anoma)

# 1a) Script ile kurulum.
```
wget -O namadatrusted.sh https://raw.githubusercontent.com/thisislexar/Namada-Trusted-Setup/main/namadatrusted.sh && chmod +x namadatrusted.sh && ./namadatrusted.sh
```

![image](https://user-images.githubusercontent.com/101462877/202854040-ddaecd06-411a-49f4-9a25-e8a1ddd0d87c.png)

Script çalıştırıldıktan sonra karşınıza böyle bir seçenek çıkacak, `1` yazıp `enter`'lıyoruz. Ardından kurulumun bitmesini bekliyoruz.


# 1b) Manuel kurulum.

Node bilginizi geliştirmek adına dilerseniz [Manuel Kurulum](https://github.com/thisislexar/Namada-Trusted-Setup/blob/main/namada_manual.md) da yapabilirsiniz.


# 2) Token contribution yapıyoruz.

Aşağıdaki komutta `<MAIL'İNİZDEKİ TOKEN>` kısmını maildeki token ile değiştirmeniz gerekiyor. Alttaki görselde görebilirsiniz.

![image](https://user-images.githubusercontent.com/101462877/202855289-0b9cde75-8db8-48e1-953c-c6a2e2714ede.png)


```
namada-ts contribute default https://contribute.namada.net <MAIL'İNİZDEKİ TOKEN>
```

# 3) Contribution verify ediyoruz.

Bu kısımda benim token'ım için aşağıdaki görselde de görüldüğü üzere cohort sırası gelmediği için birebir ne yapacağınızı söyleyemiyorum, ancak ekip tarafından paylaşılan [dokümana](https://github.com/anoma/namada-trusted-setup#verify-a-contribution) göre yapmaya çalışın. 

Yapamazsanız [LossNode Telegram](https://t.me/LossNode)'da yardım etmeye çalışırım.

![image](https://user-images.githubusercontent.com/101462877/202855689-34ff1140-60bc-432f-81a4-5f2cf55ca000.png)



# Sorularınız ve merak ettikleriniz için: LossNode(https://t.me/LossNode)
