.class public final Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$clientConfigProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$clientConfigProvider$1;->a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;

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
.method public getConfigBundleForClient()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$clientConfigProvider$1;->a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->access$getBundleConverter$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$clientConfigProvider$1;->a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;

    .line 8
    .line 9
    invoke-static {v1}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->access$getConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/L;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "enabled"

    .line 26
    .line 27
    iget-boolean v3, v1, Lio/appmetrica/analytics/screenshot/impl/L;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lio/appmetrica/analytics/screenshot/impl/L;->b:Lio/appmetrica/analytics/screenshot/impl/J;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "api_captor_enabled"

    .line 37
    .line 38
    iget-boolean v2, v2, Lio/appmetrica/analytics/screenshot/impl/J;->a:Z

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lio/appmetrica/analytics/screenshot/impl/L;->c:Lio/appmetrica/analytics/screenshot/impl/P;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v3, "service_captor_enabled"

    .line 48
    .line 49
    iget-boolean v4, v2, Lio/appmetrica/analytics/screenshot/impl/P;->a:Z

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v3, "service_captor_delay_seconds"

    .line 55
    .line 56
    iget-wide v4, v2, Lio/appmetrica/analytics/screenshot/impl/P;->b:J

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v1, Lio/appmetrica/analytics/screenshot/impl/L;->d:Lio/appmetrica/analytics/screenshot/impl/K;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v2, "content_observer_enabled"

    .line 66
    .line 67
    iget-boolean v3, v1, Lio/appmetrica/analytics/screenshot/impl/K;->a:Z

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v3, v1, Lio/appmetrica/analytics/screenshot/impl/K;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "content_observer_media_store_column_names"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "content_observer_detect_window_seconds"

    .line 85
    .line 86
    iget-wide v3, v1, Lio/appmetrica/analytics/screenshot/impl/K;->c:J

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
