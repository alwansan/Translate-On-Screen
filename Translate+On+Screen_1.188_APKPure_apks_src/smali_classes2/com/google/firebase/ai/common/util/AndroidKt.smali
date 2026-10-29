.class public final Lcom/google/firebase/ai/common/util/AndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final getMinBufferSize(Landroid/media/AudioRecord;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, v1, p0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
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

.method public static final readAsFlow(Landroid/media/AudioRecord;)Lom/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            ")",
            "Lom/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;-><init>(Landroid/media/AudioRecord;Lpl/c;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ll2/t;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ll2/t;-><init>(Lzl/p;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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
