.class public final Lio/appmetrica/analytics/impl/ll;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/impl/gl;

.field public final c:Lio/appmetrica/analytics/impl/kl;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/c5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/c5;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "session_extras"

    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/gl;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/gl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ll;->b:Lio/appmetrica/analytics/impl/gl;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/kl;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ll;->c:Lio/appmetrica/analytics/impl/kl;

    .line 24
    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->B()Lio/appmetrica/analytics/impl/Vk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Vk;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ll;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 38
    .line 39
    return-void
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
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ll;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ll;->b:Lio/appmetrica/analytics/impl/gl;

    .line 20
    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ll;->c:Lio/appmetrica/analytics/impl/kl;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/kl;->a([B)Lio/appmetrica/analytics/impl/il;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/gl;->a(Lio/appmetrica/analytics/impl/il;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ll;->b:Lio/appmetrica/analytics/impl/gl;

    .line 33
    .line 34
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ll;->c:Lio/appmetrica/analytics/impl/kl;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/appmetrica/analytics/impl/il;

    .line 40
    .line 41
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/il;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/gl;->a(Lio/appmetrica/analytics/impl/il;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
