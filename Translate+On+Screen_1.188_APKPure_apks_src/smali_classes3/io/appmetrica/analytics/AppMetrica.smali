.class public final Lio/appmetrica/analytics/AppMetrica;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/y1;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

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

.method public static activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/y1;->a(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

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

.method public static clearAppEnvironment()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/y1;->a()V

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
.end method

.method public static clearErrorEnvironment()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/y1;->b()V

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
.end method

.method public static enableActivityAutoTracking(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Landroid/app/Application;)V

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

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static getLibraryApiLevel()I
    .locals 1

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    return v0
    .line 4
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

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8.5.0"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static getPluginExtension()Lio/appmetrica/analytics/plugins/AppMetricaPlugins;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/N0;->a:Lio/appmetrica/analytics/impl/M0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/y1;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/db;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static getUuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->b(Landroid/content/Context;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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

.method public static initWebViewReporting(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Landroid/webkit/WebView;)V

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

.method public static pauseSession(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Landroid/app/Activity;)V

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

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/y1;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static registerAnrListener(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Lio/appmetrica/analytics/AnrListener;)V

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

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Lio/appmetrica/analytics/AdRevenue;)V

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

.method public static reportAnr(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Ljava/util/Map;)V

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

.method public static reportAppOpen(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->b(Landroid/app/Activity;)V

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

.method public static reportAppOpen(Landroid/content/Intent;)V
    .locals 1

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 8
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static reportAppOpen(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 10
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

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

.method public static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lio/appmetrica/analytics/impl/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public static reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 11
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportEvent(Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;)V

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

.method public static reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 8
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 10
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/y1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 12
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/y1;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs reportExternalAdRevenue([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->b([Ljava/lang/Object;)V

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

.method public static reportExternalAttribution(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

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

.method public static reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Lio/appmetrica/analytics/Revenue;)V

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

.method public static reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Ljava/lang/Throwable;)V

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

.method public static reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Lio/appmetrica/analytics/profile/UserProfile;)V

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

.method public static requestDeferredDeeplink(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

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

.method public static requestDeferredDeeplinkParameters(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

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

.method public static requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p2, "appmetrica_device_id"

    .line 10
    .line 11
    const-string v1, "appmetrica_device_id_hash"

    .line 12
    .line 13
    const-string v2, "appmetrica_uuid"

    .line 14
    .line 15
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/y1;->a(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static resumeSession(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->c(Landroid/app/Activity;)V

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

.method public static sendEventsBuffer()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/y1;->f()V

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
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Z)V

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

.method public static setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->b(Z)V

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

.method public static setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->a(Landroid/location/Location;)V

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

.method public static setLocationTracking(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->c(Z)V

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

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y1;->d(Ljava/lang/String;)V

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
