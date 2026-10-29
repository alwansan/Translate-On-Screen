.class public final Lio/appmetrica/analytics/impl/sc;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/tc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sc;->a:Lio/appmetrica/analytics/impl/tc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sc;->a:Lio/appmetrica/analytics/impl/tc;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/tc;->f:Lio/appmetrica/analytics/impl/Lc;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/tc;->b:Lio/appmetrica/analytics/impl/E9;

    .line 6
    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/impl/tc;->a:Lio/appmetrica/analytics/impl/Vg;

    .line 8
    .line 9
    iget-object v4, v0, Lio/appmetrica/analytics/impl/tc;->c:Lio/appmetrica/analytics/impl/B4;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/tc;->d:Lio/appmetrica/analytics/impl/lf;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->isNative()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->i()Lio/appmetrica/analytics/impl/aa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v5, v1, Lio/appmetrica/analytics/impl/aa;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 29
    .line 30
    iget-object v1, v1, Lio/appmetrica/analytics/impl/aa;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v5, "io.appmetrica.analytics.plugin_id"

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v0, Lio/appmetrica/analytics/impl/fe;

    .line 53
    .line 54
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fe;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lio/appmetrica/analytics/impl/Ye;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/Ye;-><init>(Lio/appmetrica/analytics/impl/E9;Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/B4;Lio/appmetrica/analytics/impl/lf;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_1
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Kc;->a()Lio/appmetrica/analytics/impl/S8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
