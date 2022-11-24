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


# 2) Token contribution yapıyoruz. Bu kısım cohort sıranız geldiğinde yapılması gerekiyor.

Aşağıdaki komutta `<MAIL'İNİZDEKİ TOKEN>` kısmını maildeki token ile değiştirmeniz gerekiyor. Alttaki görselde görebilirsiniz.

![image](https://user-images.githubusercontent.com/101462877/202855289-0b9cde75-8db8-48e1-953c-c6a2e2714ede.png)


```
namada-ts contribute default https://contribute.namada.net <MAIL'İNİZDEKİ TOKEN>
```

![image](https://user-images.githubusercontent.com/101462877/203034959-442a4df6-b2eb-4415-b9ce-ff190a6f44e8.png)

## Anonim olarak contribution yapmak istiyorsanız `y` yazıp enter'lıyoruz, adımız gözüksün istiyorsak `n` yazıp enter'lıyoruz. Ardından isim ve mail giriyoruz. Bize 24 tane mnemonic kelimesi veriyor. Bunları KESİNLİKLE bir yere kaydediyoruz.

![image](https://user-images.githubusercontent.com/101462877/203035486-c8058fad-7ef3-4666-966b-25989a399116.png)

## Ardından bu 24 kelime içinden rastgele birkaç tane soruyor, bunları giriyoruz. Sıranın bize gelmesini bekliyoruz.

![image](https://user-images.githubusercontent.com/101462877/203035559-929c9dfd-e107-4650-861f-7c341a1bd2d6.png)

## Sıra size geldiğinde rastgele bir cümle bütünlüğü yazmanızı istiyor, rastgele onu yazıyoruz ve onu da bir yere not ediyoruz. Ardından aşağıdaki görselde kutuda gösterdiğim gibi bir çıktı veriyor, bunu kopyalayıp tweet atıyoruz.

![image](https://user-images.githubusercontent.com/101462877/203035798-124b03cf-7b87-444f-82bc-327e451ba682.png)

## Aşağıdaki görselde gördüğünüz soruya `y` yazıyoruz.

![image](https://user-images.githubusercontent.com/101462877/203035871-0d598870-8b6e-48e1-b9b4-e1ed2291c738.png)

## Attığımız tweet'in linkini doğru bir şekilde yapıştırıyoruz.

![image](https://user-images.githubusercontent.com/101462877/203035928-44922d17-83f5-461e-be38-4b732ef6b63d.png)


## Son olarak [Ceremony](https://ceremony.namada.net/) sayfasında sizin cohort'unuza giderek contribution'ınızı görebilirsiniz.

![image](https://user-images.githubusercontent.com/101462877/203036068-92f76eb0-94bf-47ee-965d-d8cf2fa464f0.png)


# Sorularınız ve merak ettikleriniz için: [LossNode](https://t.me/LossNode)
