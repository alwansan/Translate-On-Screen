.class public final Lcom/google/firebase/ai/type/ImageConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

.field public imageSize:Lcom/google/firebase/ai/type/ImageSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/ImageConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImageConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/ImageConfig;-><init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;Lkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final setAspectRatio(Lcom/google/firebase/ai/type/AspectRatio;)Lcom/google/firebase/ai/type/ImageConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    .line 5
    .line 6
    return-object p0
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

.method public final setImageSize(Lcom/google/firebase/ai/type/ImageSize;)Lcom/google/firebase/ai/type/ImageConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    .line 5
    .line 6
    return-object p0
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
