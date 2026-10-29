.class public final Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
        "Lio/appmetrica/analytics/screenshot/internal/ClientSideScreenshotConfigWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/screenshot/impl/k;

.field private final b:Lio/appmetrica/analytics/screenshot/impl/g;

.field private final c:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

.field private d:Lio/appmetrica/analytics/screenshot/impl/D;

.field private final e:Ljava/lang/String;

.field private final f:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->b:Lio/appmetrica/analytics/screenshot/impl/g;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;-><init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->c:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

    .line 17
    .line 18
    const-string v0, "screenshot"

    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->f:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 28
    .line 29
    return-void
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
.end method

.method public static final synthetic access$getBundleConverter$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->b:Lio/appmetrica/analytics/screenshot/impl/g;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic access$getClientSideScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic access$getConfigUpdateListener$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->c:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic access$getScreenshotCaptorsController$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->d:Lio/appmetrica/analytics/screenshot/impl/D;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic access$setClientSideScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;Lio/appmetrica/analytics/screenshot/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 2
    .line 3
    return-void
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
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->e:Ljava/lang/String;

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

.method public getServiceConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/screenshot/internal/ClientSideScreenshotConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->f:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

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

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/D;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/u;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/u;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/t;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/screenshot/impl/t;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/C;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/v;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/screenshot/impl/v;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/C;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/screenshot/impl/D;-><init>(Lio/appmetrica/analytics/screenshot/impl/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->d:Lio/appmetrica/analytics/screenshot/impl/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
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
.end method

.method public onActivated()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->d:Lio/appmetrica/analytics/screenshot/impl/D;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 7
    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/screenshot/impl/D;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/appmetrica/analytics/screenshot/impl/B;

    .line 25
    .line 26
    invoke-interface {v3}, Lio/appmetrica/analytics/screenshot/impl/B;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/screenshot/impl/D;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/appmetrica/analytics/screenshot/impl/B;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v3, v1, Lio/appmetrica/analytics/screenshot/impl/k;->a:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_2
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/screenshot/impl/B;->a(Lio/appmetrica/analytics/screenshot/impl/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_3
    monitor-exit p0

    .line 66
    throw v0
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
