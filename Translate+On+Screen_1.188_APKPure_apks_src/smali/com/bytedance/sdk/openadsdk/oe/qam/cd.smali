.class public Lcom/bytedance/sdk/openadsdk/oe/qam/cd;
.super Lcom/bytedance/sdk/component/qam/qz;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qam/qz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final qam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final nf:Lcom/bytedance/sdk/openadsdk/core/fj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "getCurrentCountdownStatus"

    .line 4
    .line 5
    const-string v2, "popupRenderDidFinish"

    .line 6
    .line 7
    const-string v3, "popupShow"

    .line 8
    .line 9
    const-string v4, "popupDismiss"

    .line 10
    .line 11
    const-string v5, "changeCountdownStatus"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;->qam:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

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

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 2

    .line 103
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;->qam:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/util/Set;Lcom/bytedance/sdk/component/qam/qz;)Lcom/bytedance/sdk/component/qam/qi;

    return-void
.end method


# virtual methods
.method public bridge synthetic qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch p3, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const/4 p3, 0x0

    sget-object p3, Lio/appmetrica/analytics/billingv8/internal/cI/NcYqzkmNsjOAi;->nWKRDotEVdeAMrK:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string p3, "popupRenderDidFinish"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string p3, "getCurrentCountdownStatus"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string p3, "popupShow"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :sswitch_4
    const-string p3, "popupDismiss"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    .line 69
    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    return-object p1

    .line 72
    .line 73
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd(Lorg/json/JSONObject;)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf()V

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->bb()Lorg/json/JSONObject;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :pswitch_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->xp()V

    .line 96
    return-object p1

    .line 97
    .line 98
    :pswitch_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qz()V

    .line 102
    return-object p1

    nop

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x3655ffc2 -> :sswitch_4
        -0x24ba7637 -> :sswitch_3
        -0x1b656640 -> :sswitch_2
        0x1f4402b0 -> :sswitch_1
        0x5aa0b7b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
