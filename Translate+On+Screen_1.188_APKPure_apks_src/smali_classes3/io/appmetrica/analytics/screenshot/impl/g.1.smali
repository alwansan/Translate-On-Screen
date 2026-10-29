.class public final Lio/appmetrica/analytics/screenshot/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lio/appmetrica/analytics/screenshot/internal/ClientSideScreenshotConfigWrapper;
    .locals 9

    .line 1
    const-string v0, "enabled"

    .line 2
    .line 3
    sget-boolean v1, Lio/appmetrica/analytics/screenshot/impl/m;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/i;

    .line 10
    .line 11
    const-string v2, "api_captor_enabled"

    .line 12
    .line 13
    sget-boolean v3, Lio/appmetrica/analytics/screenshot/impl/m;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/screenshot/impl/i;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/l;

    .line 23
    .line 24
    const-string v3, "service_captor_enabled"

    .line 25
    .line 26
    sget-boolean v4, Lio/appmetrica/analytics/screenshot/impl/m;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "service_captor_delay_seconds"

    .line 33
    .line 34
    sget-wide v5, Lio/appmetrica/analytics/screenshot/impl/m;->e:J

    .line 35
    .line 36
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v2, v3, v4, v5}, Lio/appmetrica/analytics/screenshot/impl/l;-><init>(ZJ)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/j;

    .line 44
    .line 45
    const-string v4, "content_observer_enabled"

    .line 46
    .line 47
    sget-boolean v5, Lio/appmetrica/analytics/screenshot/impl/m;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "content_observer_media_store_column_names"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v5, Lio/appmetrica/analytics/screenshot/impl/m;->b:Ljava/util/List;

    .line 63
    .line 64
    :goto_0
    const-string v6, "content_observer_detect_window_seconds"

    .line 65
    .line 66
    sget-wide v7, Lio/appmetrica/analytics/screenshot/impl/m;->g:J

    .line 67
    .line 68
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-direct {v3, v4, v5, v6, v7}, Lio/appmetrica/analytics/screenshot/impl/j;-><init>(ZLjava/util/List;J)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/k;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/k;-><init>(ZLio/appmetrica/analytics/screenshot/impl/i;Lio/appmetrica/analytics/screenshot/impl/l;Lio/appmetrica/analytics/screenshot/impl/j;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lio/appmetrica/analytics/screenshot/internal/ClientSideScreenshotConfigWrapper;->Companion:Lio/appmetrica/analytics/screenshot/internal/ClientSideScreenshotConfigWrapper$Companion;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/screenshot/internal/ClientSideScreenshotConfigWrapper$Companion;->toWrapper$screenshot_release(Lio/appmetrica/analytics/screenshot/impl/k;)Lio/appmetrica/analytics/screenshot/internal/ClientSideScreenshotConfigWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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

.method public final bridge synthetic fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/g;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/screenshot/internal/ClientSideScreenshotConfigWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
