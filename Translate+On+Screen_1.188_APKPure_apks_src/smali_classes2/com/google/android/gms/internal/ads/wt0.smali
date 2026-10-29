.class public final Lcom/google/android/gms/internal/ads/wt0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zt0;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/wt0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wt0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/au0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wt0;-><init>(Lcom/google/android/gms/internal/ads/au0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/wt0;->e:Lcom/google/android/gms/internal/ads/wt0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/au0;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/dx0;Lcom/google/android/gms/internal/ads/lo0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wt0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/s90;

    .line 12
    .line 13
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/lo0;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dx0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/ek0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ek0;->f0(Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/d60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/ar;

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/lo0;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gd1;->c0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/i81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a81;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcom/google/android/gms/internal/ads/tp;

    .line 41
    .line 42
    invoke-direct {p3, p0, v3}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/dx0;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {p2, v0, p3, p1}, Lcom/google/android/gms/internal/ads/gd1;->U(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/g71;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wt0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
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
    .line 114
    .line 115
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wt0;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/yt0;->c:Lcom/google/android/gms/internal/ads/yt0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yt0;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/ot0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ot0;->d:Lcom/google/android/gms/internal/ads/iu0;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iu0;->f(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Z

    .line 75
    .line 76
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method
