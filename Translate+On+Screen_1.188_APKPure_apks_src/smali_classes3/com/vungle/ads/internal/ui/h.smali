.class public final Lcom/vungle/ads/internal/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/f;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/l;

.field public final synthetic b:Lll/f;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/l;Lll/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/h;->b:Lll/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/vungle/ads/internal/presenter/r;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 28
    .line 29
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLOSED_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/l;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vungle/ads/internal/ui/l;->b:Lcom/vungle/ads/internal/model/s3;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/h;->b:Lll/f;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/l;->a(Lll/f;)Lcom/vungle/ads/internal/signals/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/signals/j;->b(Lcom/vungle/ads/internal/model/s3;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
