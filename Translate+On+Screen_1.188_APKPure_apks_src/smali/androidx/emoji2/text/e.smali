.class public final Landroidx/emoji2/text/e;
.super Lqa/u;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Li6/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lkk/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li6/g;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/emoji2/text/j;

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/emoji2/text/j;->g:Lcf/e;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/emoji2/text/j;->i:Landroidx/emoji2/text/d;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x22

    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/emoji2/text/o;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lqa/v;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Lkk/c;-><init>(Li6/g;Lcf/e;Landroidx/emoji2/text/d;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/emoji2/text/j;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :try_start_0
    iput v1, p1, Landroidx/emoji2/text/j;->c:I

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/emoji2/text/j;->b:Lb1/f;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Landroidx/emoji2/text/j;->b:Lb1/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Lb1/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Landroidx/emoji2/text/j;->d:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v2, Landroidx/emoji2/text/h;

    .line 82
    .line 83
    iget p1, p1, Landroidx/emoji2/text/j;->c:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v0, p1, v3}, Landroidx/emoji2/text/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    iget-object p1, p1, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw v0
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
    .line 120
    .line 121
    .line 122
.end method
