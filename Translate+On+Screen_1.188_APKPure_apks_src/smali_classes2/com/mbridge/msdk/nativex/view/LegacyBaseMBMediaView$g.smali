.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->p(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->M(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)I

    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->z(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->E(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->A(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->B(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->C(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :cond_1
    return-void

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/broadcast/MqYj/WirYUAE;->CQlBsjYmxTTvPU:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method
