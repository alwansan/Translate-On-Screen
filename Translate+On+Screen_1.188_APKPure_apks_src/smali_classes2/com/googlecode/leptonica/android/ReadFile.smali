.class public Lcom/googlecode/leptonica/android/ReadFile;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jpeg"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pngx"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "leptonica"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ReadFile"

    .line 17
    .line 18
    sput-object v0, Lcom/googlecode/leptonica/android/ReadFile;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/googlecode/leptonica/android/Pix;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/googlecode/leptonica/android/ReadFile;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Bitmap must be non-null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const-string p0, "Bitmap config must be ARGB_8888"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/googlecode/leptonica/android/ReadFile;->nativeReadBitmap(Landroid/graphics/Bitmap;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p0, v2, v4

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, "Failed to read pix from bitmap"

    .line 37
    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance p0, Lcom/googlecode/leptonica/android/Pix;

    .line 43
    .line 44
    invoke-direct {p0, v2, v3}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p0
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

.method private static native nativeReadBitmap(Landroid/graphics/Bitmap;)J
.end method

.method private static native nativeReadBytes8([BII)J
.end method

.method private static native nativeReadFile(Ljava/lang/String;)J
.end method

.method private static native nativeReadMem([BI)J
.end method

.method private static native nativeReplaceBytes8(J[BII)Z
.end method
