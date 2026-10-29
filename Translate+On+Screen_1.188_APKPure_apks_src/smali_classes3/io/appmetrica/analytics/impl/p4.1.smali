.class public final Lio/appmetrica/analytics/impl/p4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lio/appmetrica/analytics/impl/p5;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/appmetrica/analytics/impl/La;

.field public final e:Landroid/content/Context;

.field public final f:Lio/appmetrica/analytics/impl/x4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p5;)V
    .locals 1

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/x4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x4;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/p4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/x4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/x4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p4;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/La;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/La;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p4;->d:Lio/appmetrica/analytics/impl/La;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p4;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/p5;

    .line 32
    .line 33
    iput-object p3, p0, Lio/appmetrica/analytics/impl/p4;->f:Lio/appmetrica/analytics/impl/x4;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/u4;
    .locals 6

    .line 91
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/u4;

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->f:Lio/appmetrica/analytics/impl/x4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/x4;->a(Lio/appmetrica/analytics/impl/e4;)Lio/appmetrica/analytics/impl/v4;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/p4;->e:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/p5;

    .line 94
    invoke-interface {v1, v2, v3, p1, p2}, Lio/appmetrica/analytics/impl/v4;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/u4;

    move-result-object v1

    .line 95
    iget-object p2, p0, Lio/appmetrica/analytics/impl/p4;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p2, p0, Lio/appmetrica/analytics/impl/p4;->d:Lio/appmetrica/analytics/impl/La;

    new-instance v2, Lio/appmetrica/analytics/impl/o4;

    .line 97
    iget-object v3, p1, Lio/appmetrica/analytics/impl/e4;->b:Ljava/lang/String;

    .line 98
    iget-object v4, p1, Lio/appmetrica/analytics/impl/e4;->c:Ljava/lang/Integer;

    .line 99
    iget-object v5, p1, Lio/appmetrica/analytics/impl/e4;->d:Ljava/lang/String;

    .line 100
    invoke-direct {v2, v3, v4, v5}, Lio/appmetrica/analytics/impl/o4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, v2, p1}, Lio/appmetrica/analytics/impl/La;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->d:Lio/appmetrica/analytics/impl/La;

    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/o4;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lio/appmetrica/analytics/impl/o4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lio/appmetrica/analytics/impl/La;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lio/appmetrica/analytics/impl/e4;

    .line 53
    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lio/appmetrica/analytics/impl/u4;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p3, 0x0

    .line 73
    :goto_1
    if-ge p3, p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    check-cast v1, Lio/appmetrica/analytics/impl/u4;

    .line 82
    .line 83
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/u4;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
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
