.class final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;
.super Lrl/c;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->runReturnSuspendCatching(Lzl/l;Lpl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lrl/c;"
    }
.end annotation

.annotation runtime Lrl/e;
    c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt"
    f = "CoroutineExtensions.kt"
    l = {
        0x31
    }
    m = "runReturnSuspendCatching"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/c<",
            "-",
            "Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrl/c;-><init>(Lpl/c;)V

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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->runReturnSuspendCatching(Lzl/l;Lpl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lql/a;->b:Lql/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lll/j;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lll/j;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
