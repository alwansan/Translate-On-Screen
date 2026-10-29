.class public Lcom/bytedance/sdk/openadsdk/utils/no;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/no$qam;
    }
.end annotation


# static fields
.field private static lej:J = 0x0L

.field static nf:F = 0.0f

.field static qam:I = -0x1


# direct methods
.method public static qam()Lcom/bytedance/sdk/openadsdk/utils/no$qam;
    .locals 4

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/no;->lej:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/no;->lej:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0xea60

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lg3/b;->f(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "obtainCurrentState: registerReceiver result is "

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "BatteryDataWatcher"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/no;->qam(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/no;->lej:J

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/no$qam;

    .line 61
    .line 62
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/no;->qam:I

    .line 63
    .line 64
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/no;->nf:F

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/no$qam;-><init>(IF)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private static qam(Landroid/content/Intent;)V
    .locals 3

    .line 70
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 71
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/no;->qam:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/no;->qam:I

    .line 73
    :goto_0
    const-string v0, "level"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 74
    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 75
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/no;->nf:F

    return-void
.end method
