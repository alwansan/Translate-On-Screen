.class public final Lio/appmetrica/analytics/impl/x2;
.super Lio/appmetrica/analytics/impl/Wg;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Oo;

.field public final c:Lio/appmetrica/analytics/impl/uk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j5;->u()Lio/appmetrica/analytics/impl/Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/uk;->c()Lio/appmetrica/analytics/impl/uk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/x2;-><init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/Oo;Lio/appmetrica/analytics/impl/uk;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/Oo;Lio/appmetrica/analytics/impl/uk;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x2;->b:Lio/appmetrica/analytics/impl/Oo;

    .line 15
    iput-object p3, p0, Lio/appmetrica/analytics/impl/x2;->c:Lio/appmetrica/analytics/impl/uk;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b6;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x2;->b:Lio/appmetrica/analytics/impl/Oo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oo;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x2;->b:Lio/appmetrica/analytics/impl/Oo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oo;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/A5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/appmetrica/analytics/impl/th;

    .line 27
    .line 28
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/th;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x2;->c:Lio/appmetrica/analytics/impl/uk;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/uk;->b:Lio/appmetrica/analytics/impl/of;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/of;->d(Z)Lio/appmetrica/analytics/impl/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p1

    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 46
    .line 47
    iget-object p1, p1, Lio/appmetrica/analytics/impl/j5;->l:Lio/appmetrica/analytics/impl/Z8;

    .line 48
    .line 49
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Z8;->c:Lio/appmetrica/analytics/impl/b9;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Z8;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Z8;->c:Lio/appmetrica/analytics/impl/b9;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lio/appmetrica/analytics/impl/b9;->b:Ljava/util/Set;

    .line 67
    .line 68
    iput v1, v0, Lio/appmetrica/analytics/impl/b9;->d:I

    .line 69
    .line 70
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Z8;->c:Lio/appmetrica/analytics/impl/b9;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/b9;->a:Z

    .line 74
    .line 75
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z8;->b:Lio/appmetrica/analytics/impl/e9;

    .line 76
    .line 77
    iget-object v2, p1, Lio/appmetrica/analytics/impl/e9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 78
    .line 79
    iget-object v3, p1, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/impl/d9;

    .line 80
    .line 81
    iget-object p1, p1, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/c9;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/appmetrica/analytics/impl/c9;->a(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/H9;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "event_hashes"

    .line 95
    .line 96
    invoke-interface {v2, v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return v1
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
