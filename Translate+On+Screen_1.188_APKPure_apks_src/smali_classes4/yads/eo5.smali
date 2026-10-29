.class public final Lyads/eo5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lll/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lap/b;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lap/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lll/l;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lll/l;-><init>(Lzl/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyads/eo5;->a:Lll/f;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
.end method

.method public static final a()Ljava/security/cert/CertificateFactory;
    .locals 1

    .line 96
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/http/SslError;)Z
    .locals 3

    .line 1
    sget-object v0, Lyads/dm4;->l:Lyads/dm4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/dm4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/dm4;->l:Lyads/dm4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/dm4;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/dm4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_2
    invoke-virtual {v0, p1}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lyads/nj4;->y:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    if-lt v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lac/a;->k(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lyads/eo5;->a:Lll/f;

    .line 59
    .line 60
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/security/cert/CertificateFactory;

    .line 65
    .line 66
    invoke-static {p2, v0}, Lyads/kh4;->a(Landroid/net/http/SslCertificate;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_3
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    sget v0, Lyads/qa0;->a:I

    .line 74
    .line 75
    new-instance v0, Lyads/lj4;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lyads/lj4;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lyads/iy2;->a(Lyads/lj4;)Lyads/hm4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x1

    .line 85
    :try_start_1
    new-array v2, v0, [Ljava/security/cert/X509Certificate;

    .line 86
    .line 87
    aput-object p2, v2, v1

    .line 88
    .line 89
    const-string p2, "RSA"

    .line 90
    .line 91
    invoke-interface {p1, v2, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :catch_0
    :goto_4
    return v1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
