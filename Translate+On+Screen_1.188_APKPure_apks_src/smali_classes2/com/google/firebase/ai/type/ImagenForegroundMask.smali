.class public final Lcom/google/firebase/ai/type/ImagenForegroundMask;
.super Lcom/google/firebase/ai/type/ImagenMaskReference;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/ImagenForegroundMask;-><init>(Ljava/lang/Double;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/ImagenMaskMode;->Companion:Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;->getFOREGROUND()Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenMaskConfig;-><init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, v0, p1, v1, p1}, Lcom/google/firebase/ai/type/ImagenMaskReference;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;ILkotlin/jvm/internal/f;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Double;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/ImagenForegroundMask;-><init>(Ljava/lang/Double;)V

    return-void
.end method
