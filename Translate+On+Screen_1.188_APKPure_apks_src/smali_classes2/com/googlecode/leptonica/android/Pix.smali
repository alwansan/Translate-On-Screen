.class public Lcom/googlecode/leptonica/android/Pix;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:J

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "jpeg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pngx"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Ldc/XUdo/EVfzxfzgsPZ;->GVQ:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    .line 8
    .line 9
    return-void
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
.end method

.method private static native nativeClone(J)J
.end method

.method private static native nativeCopy(J)J
.end method

.method private static native nativeCreateFromData([BIII)J
.end method

.method private static native nativeCreatePix(III)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetData(J)[B
.end method

.method private static native nativeGetDepth(J)I
.end method

.method private static native nativeGetDimensions(J[I)Z
.end method

.method private static native nativeGetHeight(J)I
.end method

.method private static native nativeGetInputFormat(J)I
.end method

.method private static native nativeGetPixel(JII)I
.end method

.method private static native nativeGetSpp(J)I
.end method

.method private static native nativeGetWidth(J)I
.end method

.method private static native nativeInvert(J)Z
.end method

.method private static native nativeSetPixel(JIII)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeDestroy(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeClone(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/googlecode/leptonica/android/Pix;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {}, Lap/w1;->c()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
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
