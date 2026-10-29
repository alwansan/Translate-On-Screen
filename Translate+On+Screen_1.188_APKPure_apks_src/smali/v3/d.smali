.class public final Lv3/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final l:Lap/y7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv3/b;

.field public c:Lg3/n;

.field public d:Lv3/n;

.field public e:La7/c;

.field public f:Lg3/p;

.field public g:Ljava/util/List;

.field public h:Landroid/util/Pair;

.field public i:Lv3/w;

.field public j:Ljava/util/concurrent/Executor;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap/y7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lap/y7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/d;->l:Lap/y7;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lv3/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv3/b;

    .line 13
    .line 14
    invoke-static {p1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv3/d;->b:Lv3/b;

    .line 18
    .line 19
    sget-object p1, Lg3/n;->a:Lg3/n;

    .line 20
    .line 21
    iput-object p1, p0, Lv3/d;->c:Lg3/n;

    .line 22
    .line 23
    sget-object p1, Lv3/w;->z3:Lqf/b;

    .line 24
    .line 25
    iput-object p1, p0, Lv3/d;->i:Lv3/w;

    .line 26
    .line 27
    sget-object p1, Lv3/d;->l:Lap/y7;

    .line 28
    .line 29
    iput-object p1, p0, Lv3/d;->j:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lv3/d;->k:I

    .line 33
    .line 34
    return-void
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
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final a(Ld3/q;)V
    .locals 5

    .line 1
    iget v0, p0, Lv3/d;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lg3/a;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv3/d;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv3/d;->e:La7/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lv3/d;->d:Lv3/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-static {v1}, Lg3/a;->j(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv3/d;->c:Lg3/n;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lg3/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg3/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lv3/d;->f:Lg3/p;

    .line 45
    .line 46
    iget-object v0, p1, Ld3/q;->y:Ld3/h;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v3, v0, Ld3/h;->c:I

    .line 52
    .line 53
    if-eq v3, v1, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Ld3/h;->h:Ld3/h;

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget v0, v0, Ld3/h;->c:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    new-instance v0, Ld3/h;

    .line 66
    .line 67
    :cond_4
    :try_start_0
    iget-object v0, p0, Lv3/d;->b:Lv3/b;

    .line 68
    .line 69
    iget-object v1, p0, Lv3/d;->f:Lg3/p;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lid/x0;->f:Lid/x0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lv3/b;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lv3/d;->h:Landroid/util/Pair;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/Surface;

    .line 86
    .line 87
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lg3/m;

    .line 90
    .line 91
    iget v0, v0, Lg3/m;->a:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    iget-object v0, p0, Lv3/d;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Lg3/s;->D(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    throw v2
    :try_end_0
    .catch Ld3/z0; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_3
    new-instance v1, Lv3/x;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, Lv3/x;-><init>(Ljava/lang/Exception;Ld3/q;)V

    .line 105
    .line 106
    .line 107
    throw v1
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

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lv3/d;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final c(Landroid/view/Surface;Lg3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/d;->h:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv3/d;->h:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg3/m;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lg3/m;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv3/d;->h:Landroid/util/Pair;

    .line 33
    .line 34
    iget p1, p2, Lg3/m;->a:I

    .line 35
    .line 36
    return-void
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
    .line 64
    .line 65
    .line 66
.end method

.method public final d(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    throw p1
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
