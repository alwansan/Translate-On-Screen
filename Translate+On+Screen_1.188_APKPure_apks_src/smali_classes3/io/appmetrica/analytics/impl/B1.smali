.class public final Lio/appmetrica/analytics/impl/B1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B1;->a:Landroid/content/Context;

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
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Gj;->a:Lio/appmetrica/analytics/impl/lk;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B1;->a:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/lk;->b:Lio/appmetrica/analytics/impl/si;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/zi;->a:Lio/appmetrica/analytics/impl/Ai;

    .line 11
    .line 12
    const-string v3, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Ai;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/si;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/lk;->b:Lio/appmetrica/analytics/impl/si;

    .line 19
    .line 20
    iget-object v1, v0, Lio/appmetrica/analytics/impl/lk;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lio/appmetrica/analytics/impl/cb;

    .line 36
    .line 37
    iget-object v5, v0, Lio/appmetrica/analytics/impl/lk;->b:Lio/appmetrica/analytics/impl/si;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lio/appmetrica/analytics/impl/cb;->a(Lio/appmetrica/analytics/impl/db;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/lk;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1
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
