.class public final Lio/appmetrica/analytics/impl/nd;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/lk;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/C1;->a()Lio/appmetrica/analytics/impl/lk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/lk;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lio/appmetrica/analytics/impl/nd;->b:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/lk;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/lk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Jj;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/Jj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/cb;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final reportEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/lk;

    .line 43
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p2, Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Zj;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/cb;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/lk;

    iget v1, p0, Lio/appmetrica/analytics/impl/nd;->b:I

    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Zj;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/cb;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/lk;

    .line 36
    iget v1, p0, Lio/appmetrica/analytics/impl/nd;->b:I

    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p2, Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Zj;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/cb;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/lk;

    .line 2
    .line 3
    iget v1, p0, Lio/appmetrica/analytics/impl/nd;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/appmetrica/analytics/impl/Zj;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Zj;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/cb;)V

    .line 30
    .line 31
    .line 32
    return-void
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
