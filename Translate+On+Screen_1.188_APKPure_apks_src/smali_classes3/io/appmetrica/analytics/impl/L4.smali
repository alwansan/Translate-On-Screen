.class public final Lio/appmetrica/analytics/impl/L4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->l()Lio/appmetrica/analytics/impl/Wb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/L4;-><init>(Lio/appmetrica/analytics/impl/Wb;)V

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
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Wb;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L4;->a:Lio/appmetrica/analytics/impl/Wb;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/J4;)Lio/appmetrica/analytics/impl/Q4;
    .locals 2

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/Q4;

    new-instance v1, Lio/appmetrica/analytics/impl/O4;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/O4;-><init>(Lio/appmetrica/analytics/impl/J4;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/J4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Ym;)Lio/appmetrica/analytics/impl/Fn;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Ng;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Ym;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/Ua;Lio/appmetrica/analytics/impl/hm;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L4;->a:Lio/appmetrica/analytics/impl/Wb;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wb;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    .line 23
    throw p2
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
