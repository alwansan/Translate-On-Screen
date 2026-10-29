.class public final Lb8/l;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# instance fields
.field public final synthetic a:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/l;->a:Lb8/b;

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
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/l;->a:Lb8/b;

    .line 4
    .line 5
    iget-object v0, v0, Lb8/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb8/m;

    .line 8
    .line 9
    iget-object v1, v0, Lb8/m;->b:Li9/e;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Li9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Li9/x;

    .line 16
    .line 17
    iput-object v1, v0, Lb8/m;->e:Li9/x;

    .line 18
    .line 19
    iput-object p1, v0, Lb8/m;->f:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

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
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lco/b;->c(ILjava/lang/String;)Lw8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw8/a;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lb8/l;->a:Lb8/b;

    .line 15
    .line 16
    iget-object p2, p2, Lb8/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lb8/m;

    .line 19
    .line 20
    iget-object p2, p2, Lb8/m;->b:Li9/e;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Li9/e;->i(Lw8/a;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
