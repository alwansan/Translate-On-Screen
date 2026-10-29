.class public final Lhn/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final b:Ljn/h;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lao/r;->b:Lao/z;

    .line 5
    .line 6
    sget-object v0, Lao/c0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcg/b;->m(Ljava/io/File;)Lao/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v5, Lkn/d;->l:Lkn/d;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljn/h;

    .line 24
    .line 25
    move-wide v3, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Ljn/h;-><init>(Lao/r;Lao/c0;JLkn/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhn/g;->b:Ljn/h;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final b(Lhn/k0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhn/g;->b:Ljn/h;

    .line 5
    .line 6
    iget-object p1, p1, Lhn/k0;->a:Lhn/a0;

    .line 7
    .line 8
    invoke-static {p1}, Lqa/pb;->a(Lhn/a0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljn/h;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljn/h;->d()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljn/h;->H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ljn/h;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljn/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljn/h;->t(Ljn/d;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, v0, Ljn/h;->h:J

    .line 41
    .line 42
    iget-wide v3, v0, Ljn/h;->d:J

    .line 43
    .line 44
    cmp-long p1, v1, v3

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, v0, Ljn/h;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/g;->b:Ljn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljn/h;->close()V

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
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/g;->b:Ljn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljn/h;->flush()V

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
.end method
