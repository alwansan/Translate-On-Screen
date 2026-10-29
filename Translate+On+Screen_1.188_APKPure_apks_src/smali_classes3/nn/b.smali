.class public final Lnn/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lao/i0;


# instance fields
.field public final b:Lao/u;

.field public c:Z

.field public final synthetic d:Lnn/f;


# direct methods
.method public constructor <init>(Lnn/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/b;->d:Lnn/f;

    .line 5
    .line 6
    new-instance v0, Lao/u;

    .line 7
    .line 8
    iget-object p1, p1, Lnn/f;->d:Lao/l;

    .line 9
    .line 10
    invoke-interface {p1}, Lao/i0;->timeout()Lao/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lao/u;-><init>(Lao/l0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnn/b;->b:Lao/u;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lao/k;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnn/b;->d:Lnn/f;

    .line 2
    .line 3
    iget-object v0, v0, Lnn/f;->d:Lao/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lnn/b;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p2, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p2, p3}, Lao/l;->S(J)Lao/l;

    .line 20
    .line 21
    .line 22
    const-string v1, "\r\n"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lao/l;->D(Ljava/lang/String;)Lao/l;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lao/i0;->a(Lao/k;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lao/l;->D(Ljava/lang/String;)Lao/l;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "closed"

    .line 35
    .line 36
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 37
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

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnn/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lnn/b;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lnn/b;->d:Lnn/f;

    .line 12
    .line 13
    iget-object v0, v0, Lnn/f;->d:Lao/l;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lao/l;->D(Ljava/lang/String;)Lao/l;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnn/b;->b:Lao/u;

    .line 21
    .line 22
    iget-object v1, v0, Lao/u;->e:Lao/l0;

    .line 23
    .line 24
    sget-object v2, Lao/l0;->d:Lao/k0;

    .line 25
    .line 26
    iput-object v2, v0, Lao/u;->e:Lao/l0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lao/l0;->a()Lao/l0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lao/l0;->b()Lao/l0;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnn/b;->d:Lnn/f;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, v0, Lnn/f;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
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
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnn/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnn/b;->d:Lnn/f;

    .line 9
    .line 10
    iget-object v0, v0, Lnn/f;->d:Lao/l;

    .line 11
    .line 12
    invoke-interface {v0}, Lao/l;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final timeout()Lao/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/b;->b:Lao/u;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
