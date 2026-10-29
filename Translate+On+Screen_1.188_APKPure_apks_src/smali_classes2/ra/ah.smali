.class public abstract Lra/ah;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lel/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lel/g;

    .line 2
    .line 3
    const-string v1, "xBkDPNxUEiMRX5vPP2wqvCR4Grb8GZQqrKNyC0Y"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "xJXZd/zR0io4+XWtcwbtnyYutpO4NX7DhE3xBg4"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v1

    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    array-length v6, v1

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    aget-byte v6, v1, v5

    .line 24
    .line 25
    aget-byte v7, v3, v5

    .line 26
    .line 27
    xor-int/2addr v6, v7

    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, Lel/g;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lra/ah;->a:Lel/g;

    .line 43
    .line 44
    return-void
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
.end method
