.class public final Lcom/unity3d/services/core/configuration/AdsSdkInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ls5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls5/b;"
    }
.end annotation


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
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/AdsSdkInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lll/w;->a:Lll/w;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setAppInitializationTimeSinceEpoch(J)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ""

    .line 56
    .line 57
    const-class v2, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lgm/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :catchall_0
    new-instance v0, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$$inlined$CoroutineExceptionHandler$1;

    .line 70
    .line 71
    sget-object v1, Llm/x;->b:Llm/x;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$$inlined$CoroutineExceptionHandler$1;-><init>(Llm/x;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Llm/m0;->a:Lsm/e;

    .line 77
    .line 78
    invoke-static {v1}, Llm/c0;->b(Lpl/g;)Ld1/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, Llm/c0;->y(Llm/a0;Lpl/g;)Ld1/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$2;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p1, v2}, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$2;-><init>(Landroid/content/Context;Lpl/c;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-static {v0, v2, v1, p1}, Llm/c0;->w(Llm/a0;Lpl/g;Lzl/p;I)Llm/x1;

    .line 94
    .line 95
    .line 96
    return-void
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

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ls5/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lml/r;->b:Lml/r;

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
