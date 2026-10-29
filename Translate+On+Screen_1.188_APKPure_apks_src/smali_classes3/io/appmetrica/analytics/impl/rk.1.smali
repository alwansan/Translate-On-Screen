.class public final Lio/appmetrica/analytics/impl/rk;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/sg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/sk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/sk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rk;->a:Lio/appmetrica/analytics/impl/sk;

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
.method public final a(Lio/appmetrica/analytics/impl/Ag;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Ag;->a()Lio/appmetrica/analytics/impl/qg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rk;->a:Lio/appmetrica/analytics/impl/sk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/sk;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/b6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v0, v2}, Lio/appmetrica/analytics/impl/b6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/qg;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/b6;->setValueBytes([B)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 33
    .line 34
    const/16 p1, 0x1001

    .line 35
    .line 36
    iput p1, v1, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 37
    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rk;->a:Lio/appmetrica/analytics/impl/sk;

    .line 39
    .line 40
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/j5;->a(Lio/appmetrica/analytics/impl/b6;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rk;->a:Lio/appmetrica/analytics/impl/sk;

    .line 46
    .line 47
    invoke-static {p1}, Lio/appmetrica/analytics/impl/sk;->b(Lio/appmetrica/analytics/impl/sk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :goto_0
    return-void
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
.end method
