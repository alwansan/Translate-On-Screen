.class public Lcom/googlecode/leptonica/android/Pixa;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/googlecode/leptonica/android/Pix;",
        ">;"
    }
.end annotation


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
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static native nativeAdd(JJJI)V
.end method

.method private static native nativeAddBox(JJI)V
.end method

.method private static native nativeAddPix(JJI)V
.end method

.method private static native nativeCopy(J)J
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetBox(JI)J
.end method

.method private static native nativeGetBoxGeometry(JI[I)Z
.end method

.method private static native nativeGetCount(J)I
.end method

.method private static native nativeGetPix(JI)J
.end method

.method private static native nativeJoin(JJ)Z
.end method

.method private static native nativeMergeAndReplacePix(JII)V
.end method

.method private static native nativeReplacePix(JIJJ)V
.end method

.method private static native nativeSort(JII)J
.end method

.method private static native nativeWriteToFileRandomCmap(JLjava/lang/String;II)Z
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
    .line 20
    .line 21
    .line 22
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qr1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Ljava/lang/Iterable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    .line 20
    .line 21
    .line 22
.end method
