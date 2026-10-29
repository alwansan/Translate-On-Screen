.class final Lcom/unity3d/ads/BannerAd$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lom/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom/h;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/BannerAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic a(Lcom/unity3d/ads/BannerAd;)Lll/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/BannerAd$1$1$2;->emit$lambda$0(Lcom/unity3d/ads/BannerAd;)Lll/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final emit$lambda$0(Lcom/unity3d/ads/BannerAd;)Lll/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/BannerAd;->getOnAdExpired()Lcom/unity3d/ads/AdExpiredListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/unity3d/ads/AdExpiredListener;->onAdExpired(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    .line 11
    .line 12
    return-object p0
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
.method public final emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lpl/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/ads/BannerAd;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/BannerAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    .line 8
    .line 9
    new-instance v0, Lcom/unity3d/ads/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lcom/unity3d/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lzl/a;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lll/w;->a:Lll/w;

    .line 19
    .line 20
    return-object p1
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
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lpl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
