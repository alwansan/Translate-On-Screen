.class public final Lyads/c5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/e5;

.field public final b:Lyads/d5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/e5;->d:Lyads/e5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/e5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/e5;->d:Lyads/e5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/e5;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/e5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyads/e5;->d:Lyads/e5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    new-instance v1, Lyads/d5;

    .line 28
    .line 29
    invoke-direct {v1}, Lyads/d5;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lyads/c5;->a:Lyads/e5;

    .line 36
    .line 37
    iput-object v1, p0, Lyads/c5;->b:Lyads/d5;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lyads/c5;->a:Lyads/e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v1, Lyads/e5;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyads/e5;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 78
    invoke-virtual {p0, p1, v0}, Lyads/c5;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v1

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/c5;->b:Lyads/d5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyads/dm4;->l:Lyads/dm4;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lyads/dm4;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lyads/dm4;->l:Lyads/dm4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lyads/dm4;

    .line 18
    .line 19
    invoke-direct {v0}, Lyads/dm4;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_2
    invoke-virtual {v0, p1}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p1, Lyads/nj4;->a:I

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/4 p1, 0x5

    .line 44
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le p1, v0, :cond_3

    .line 49
    .line 50
    move p1, v0

    .line 51
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, ","

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x3e

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
.end method
