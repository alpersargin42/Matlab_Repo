Tablo = [1.2, 2, 2.5, 3, 4.5; 153, 160, 157, 165, 150; 1100, 1250, 1000, 1200, 1100];
% a=Tablo(1,1)*Tablo(2,1)
% b=Tablo(1,2)*Tablo(2,2)
% c=Tablo(1,3)*Tablo(2,3)
% d=Tablo(1,4)*Tablo(2,4)
% e=Tablo(1,5)*Tablo(2,5)
% 
% YeniMatris = [a, b, c, d, e];
% 
% sum(YeniMatris)
% 
% sum(Tablo(3,:))

% Matristen gerekli değerleri al
saatlik_ucret = Tablo(1, :)
calisilan_saat = Tablo(2, :)
uretilen_urun = Tablo(3, :)

% Toplam Maliyeti Hesapla
toplam_maliyet = saatlik_ucret * calisilan_saat'

% Üretilen Ürün Miktarını Hesapla
toplam_urun = sum(uretilen_urun)

% Ortalama Maliyeti Hesapla
ortalama_maliyet = toplam_maliyet / toplam_urun


