.class public final Lio/appmetrica/analytics/impl/j3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i3;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/j3;-><init>(Lio/appmetrica/analytics/impl/i3;Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/i3;Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/i3;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/j3;->b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    .line 1
    const-string v0, "hBnBQbZrmjPXEWVJ"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v4, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/i3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 21
    .line 22
    const-string v5, "AES/CBC/PKCS5Padding"

    .line 23
    .line 24
    invoke-direct {v4, v5, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v0, p1

    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {v4, p1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j3;->b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;->uncompress([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    :cond_1
    :goto_0
    return-object v3
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
