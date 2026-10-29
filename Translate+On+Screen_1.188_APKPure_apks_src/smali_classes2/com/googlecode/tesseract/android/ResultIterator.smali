.class public Lcom/googlecode/tesseract/android/ResultIterator;
.super Lcom/googlecode/tesseract/android/PageIterator;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:J


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
    const-string v0, "tesseract"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/googlecode/tesseract/android/PageIterator;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/googlecode/tesseract/android/ResultIterator;->b:J

    .line 5
    .line 6
    return-void
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

.method private static native nativeConfidence(JI)F
.end method

.method private static native nativeDelete(J)V
.end method

.method private static native nativeGetSymbolChoices(J)[Ljava/lang/String;
.end method

.method private static native nativeGetUTF8Text(JI)Ljava/lang/String;
.end method

.method private static native nativeIsAtBeginningOf(JI)Z
.end method

.method private static native nativeIsAtFinalElement(JII)Z
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/tesseract/android/ResultIterator;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/googlecode/tesseract/android/ResultIterator;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/googlecode/tesseract/android/ResultIterator;->b:J

    .line 3
    .line 4
    invoke-static {v1, v2, v0}, Lcom/googlecode/tesseract/android/ResultIterator;->nativeGetUTF8Text(JI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
