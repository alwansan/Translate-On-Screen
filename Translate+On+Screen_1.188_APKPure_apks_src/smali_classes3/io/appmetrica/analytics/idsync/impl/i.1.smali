.class public final Lio/appmetrica/analytics/idsync/impl/i;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/idsync/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/i;->a:Lio/appmetrica/analytics/idsync/impl/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

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
.method public final runSafety()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/i;->a:Lio/appmetrica/analytics/idsync/impl/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/appmetrica/analytics/idsync/impl/k;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/i;->a:Lio/appmetrica/analytics/idsync/impl/k;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/k;->e:Lio/appmetrica/analytics/idsync/impl/c;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/i;->a:Lio/appmetrica/analytics/idsync/impl/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/appmetrica/analytics/idsync/impl/k;->a(Lio/appmetrica/analytics/idsync/impl/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/c;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/i;->a:Lio/appmetrica/analytics/idsync/impl/k;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/appmetrica/analytics/idsync/impl/G;

    .line 45
    .line 46
    iget-object v3, v1, Lio/appmetrica/analytics/idsync/impl/k;->d:Lio/appmetrica/analytics/idsync/impl/q;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/idsync/impl/q;->a(Lio/appmetrica/analytics/idsync/impl/G;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/i;->a:Lio/appmetrica/analytics/idsync/impl/k;

    .line 53
    .line 54
    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/k;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 55
    .line 56
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/k;->g:Lio/appmetrica/analytics/idsync/impl/i;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-wide v3, v0, Lio/appmetrica/analytics/idsync/impl/k;->b:J

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string v0, "syncRunnable"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_1
    return-void
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
