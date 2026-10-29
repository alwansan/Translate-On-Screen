.class public final Lio/appmetrica/analytics/impl/Fm;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Im;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/impl/Dm;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
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
.method public final a()Lio/appmetrica/analytics/impl/Dm;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fm;->a:Lio/appmetrica/analytics/impl/Dm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startupState"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Hm;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/nn;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/on;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/pn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/pn;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->D()Lio/appmetrica/analytics/impl/Ro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ro;->a()Lio/appmetrica/analytics/impl/No;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/Dm;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/No;->a:Lio/appmetrica/analytics/impl/Po;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Po;->a()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "device_id"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/No;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/appmetrica/analytics/impl/Hm;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, p1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Hm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Fm;->a(Lio/appmetrica/analytics/impl/Dm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0

    .line 60
    throw p1
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

.method public final a(Lio/appmetrica/analytics/impl/Dm;)V
    .locals 2

    .line 65
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fm;->a:Lio/appmetrica/analytics/impl/Dm;

    .line 66
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Im;

    .line 68
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Im;->a(Lio/appmetrica/analytics/impl/Dm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Im;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fm;->a:Lio/appmetrica/analytics/impl/Dm;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fm;->a:Lio/appmetrica/analytics/impl/Dm;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Im;->a(Lio/appmetrica/analytics/impl/Dm;)V

    return-void

    :cond_0
    const-string p1, "startupState"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Im;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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
