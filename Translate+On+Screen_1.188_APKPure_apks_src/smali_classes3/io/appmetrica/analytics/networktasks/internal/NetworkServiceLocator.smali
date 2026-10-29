.class public final Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

.field private static volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "IAA-NC"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

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

.method public static final synthetic access$setInstance$cp(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    .locals 0

    .line 1
    sput-object p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

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
.end method

.method public static final getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static final init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;->init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

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

.method public static final init(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    .locals 1

    .line 7
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;->init(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V

    return-void
.end method


# virtual methods
.method public final getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

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

.method public onCreate()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->stopTasks()V

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
