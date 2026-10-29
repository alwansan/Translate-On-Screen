.class public final Lcom/orhanobut/hawk/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/orhanobut/hawk/c;


# instance fields
.field public final b:Lcom/facebook/crypto/Crypto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/android/crypto/keychain/SharedPrefsBackedKeyChain;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/crypto/CryptoConfig;->KEY_256:Lcom/facebook/crypto/CryptoConfig;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/facebook/android/crypto/keychain/SharedPrefsBackedKeyChain;-><init>(Landroid/content/Context;Lcom/facebook/crypto/CryptoConfig;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/android/crypto/keychain/AndroidConceal;->get()Lcom/facebook/android/crypto/keychain/AndroidConceal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/android/crypto/keychain/AndroidConceal;->createDefaultCrypto(Lcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/crypto/Crypto;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/orhanobut/hawk/a;->b:Lcom/facebook/crypto/Crypto;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/a;->b:Lcom/facebook/crypto/Crypto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/crypto/Crypto;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/orhanobut/hawk/a;->b:Lcom/facebook/crypto/Crypto;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/facebook/crypto/Crypto;->decrypt([BLcom/facebook/crypto/Entity;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/orhanobut/hawk/a;->b:Lcom/facebook/crypto/Crypto;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/facebook/crypto/Crypto;->encrypt([BLcom/facebook/crypto/Entity;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
