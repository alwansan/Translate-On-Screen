.class public final Lio/appmetrica/analytics/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/T8;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/a;

    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/b;-><init>(Lio/appmetrica/analytics/impl/a;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/a;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/b;-><init>(Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/L8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/b6;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->encrypt([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/b6;->setValue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/L8;

    .line 36
    .line 37
    sget-object v1, Lio/appmetrica/analytics/impl/V8;->d:Lio/appmetrica/analytics/impl/V8;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/L8;-><init>(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/V8;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final a()Lio/appmetrica/analytics/impl/V8;
    .locals 1

    .line 47
    sget-object v0, Lio/appmetrica/analytics/impl/V8;->d:Lio/appmetrica/analytics/impl/V8;

    return-object v0
.end method

.method public final a([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 43
    new-array v1, v0, [B

    if-eqz p1, :cond_0

    .line 44
    array-length v2, p1

    if-lez v2, :cond_0

    .line 45
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    return-object v1
.end method
