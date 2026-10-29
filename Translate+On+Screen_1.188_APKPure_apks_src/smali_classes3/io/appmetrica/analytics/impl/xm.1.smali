.class public final Lio/appmetrica/analytics/impl/xm;
.super Lio/appmetrica/analytics/impl/Y5;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/O3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->f()Lio/appmetrica/analytics/impl/O3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/xm;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/O3;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/O3;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Y5;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 19
    iput-object p4, p0, Lio/appmetrica/analytics/impl/xm;->b:Lio/appmetrica/analytics/impl/O3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/Z5;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xm;->b(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/ym;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/ym;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ym;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ym;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final b(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/ym;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/X5;",
            ")",
            "Lio/appmetrica/analytics/impl/ym;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Y5;->a(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/Z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/ym;

    .line 6
    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X5;->a:Lio/appmetrica/analytics/impl/Dm;

    .line 8
    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Dm;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ym;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Dm;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ym;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Dm;->h:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ym;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lio/appmetrica/analytics/impl/wm;

    .line 24
    .line 25
    iget-object v2, v1, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ym;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v1, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ym;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wm;->c:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ym;->i:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v2, Lio/appmetrica/analytics/impl/G3;

    .line 40
    .line 41
    sget-object v3, Lio/appmetrica/analytics/impl/g8;->d:Lio/appmetrica/analytics/impl/g8;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/G3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/g8;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->b:Lio/appmetrica/analytics/impl/O3;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/c8;->a(Lio/appmetrica/analytics/impl/h8;)Lio/appmetrica/analytics/impl/h8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/appmetrica/analytics/impl/G3;

    .line 53
    .line 54
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ym;->j:Lio/appmetrica/analytics/impl/G3;

    .line 55
    .line 56
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lio/appmetrica/analytics/impl/wm;

    .line 59
    .line 60
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/wm;->d:Z

    .line 61
    .line 62
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/ym;->l:Z

    .line 63
    .line 64
    iget-object v2, v1, Lio/appmetrica/analytics/impl/wm;->e:Ljava/util/List;

    .line 65
    .line 66
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ym;->k:Ljava/util/List;

    .line 67
    .line 68
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/wm;->f:Z

    .line 69
    .line 70
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/ym;->n:Z

    .line 71
    .line 72
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wm;->g:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ym;->m:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X5;->a:Lio/appmetrica/analytics/impl/Dm;

    .line 77
    .line 78
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Dm;->q:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ym;->o:Z

    .line 81
    .line 82
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Dm;->s:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ym;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Dm;->w:J

    .line 87
    .line 88
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/ym;->q:J

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    cmp-long p1, v3, v5

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ym;->q:J

    .line 97
    .line 98
    :cond_1
    return-object v0
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

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ym;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ym;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/X5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xm;->b(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/ym;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 8
    check-cast p1, Lio/appmetrica/analytics/impl/X5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xm;->b(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/ym;

    move-result-object p1

    return-object p1
.end method
