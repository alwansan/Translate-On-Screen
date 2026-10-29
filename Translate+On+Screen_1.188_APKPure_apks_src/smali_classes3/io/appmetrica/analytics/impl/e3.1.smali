.class public final Lio/appmetrica/analytics/impl/e3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/f3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e3;->a:Lio/appmetrica/analytics/impl/f3;

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


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e3;->a:Lio/appmetrica/analytics/impl/f3;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f3;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e3;->a:Lio/appmetrica/analytics/impl/f3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/impl/f3;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e3;->a:Lio/appmetrica/analytics/impl/f3;

    .line 23
    .line 24
    iput-object p1, v1, Lio/appmetrica/analytics/impl/f3;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 25
    .line 26
    iget-object v1, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e3;->a:Lio/appmetrica/analytics/impl/f3;

    .line 31
    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f3;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 33
    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/d3;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/d3;-><init>(Lio/appmetrica/analytics/impl/e3;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method
