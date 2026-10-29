.class public final Lyads/gy2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyads/gy2;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/ui/h0;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyads/gy2;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    return-void
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
.end method

.method public static a(Lyads/mv;Lyads/mv;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lyads/mv;->g:J

    .line 2
    .line 3
    iget-wide v2, p1, Lyads/mv;->g:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v8, -0x1

    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lyads/mv;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lyads/mv;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lyads/mv;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lyads/mv;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-wide v0, p0, Lyads/mv;->c:J

    .line 35
    .line 36
    iget-wide p0, p1, Lyads/mv;->c:J

    .line 37
    .line 38
    sub-long/2addr v0, p0

    .line 39
    cmp-long p0, v0, v6

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    if-gez p0, :cond_2

    .line 46
    .line 47
    return v8

    .line 48
    :cond_2
    return v5

    .line 49
    :cond_3
    cmp-long p0, v0, v2

    .line 50
    .line 51
    if-gez p0, :cond_4

    .line 52
    .line 53
    return v8

    .line 54
    :cond_4
    return v5
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
.end method


# virtual methods
.method public final a(Lyads/bv;J)V
    .locals 4

    .line 55
    :goto_0
    iget-wide v0, p0, Lyads/gy2;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lyads/gy2;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lyads/gy2;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lyads/gy2;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/mv;

    move-object v1, p1

    check-cast v1, Lyads/sp4;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-virtual {v1, v0}, Lyads/sp4;->a(Lyads/mv;)V

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method
