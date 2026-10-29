.class public abstract Lra/vh;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:[I

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lra/vh;->a:[I

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lra/vh;->b:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lra/uh;)Z
    .locals 6

    .line 1
    const-string v0, "MLK ExponentialBackoff"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x7

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    sget-object v3, Lra/vh;->a:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const v4, 0xea60

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    div-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    sget-object v5, Lra/vh;->b:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v4

    .line 27
    int-to-long v3, v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lra/uh;->zza()Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lra/rh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v3

    .line 43
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "retryWithRandomizedExponentialBackoff: "

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception p0

    .line 64
    const-string v1, "retryWithRandomizedExponentialBackoff: interrupted"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    return v1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
