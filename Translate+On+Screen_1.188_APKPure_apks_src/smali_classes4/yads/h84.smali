.class public final Lyads/h84;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/h62;


# instance fields
.field public final a:Lzl/l;

.field public final b:Lyads/t5;

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:Lyads/j70;

.field public f:Lyads/of4;


# direct methods
.method public constructor <init>(Lzl/l;Lyads/t5;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyads/h84;->a:Lzl/l;

    .line 14
    .line 15
    iput-object p2, p0, Lyads/h84;->b:Lyads/t5;

    .line 16
    .line 17
    iput-object v0, p0, Lyads/h84;->c:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
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
.end method

.method public static final a(Lyads/h84;Lyads/uf4;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lyads/h84;->e:Lyads/j70;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/j70;->a(Lyads/uf4;)V

    .line 37
    :cond_0
    iget-object p0, p0, Lyads/h84;->f:Lyads/of4;

    if-eqz p0, :cond_1

    .line 38
    iget-object p1, p0, Lyads/of4;->a:Lyads/o5;

    iget-object p0, p0, Lyads/of4;->b:Lyads/pf4;

    invoke-interface {p1, p0}, Lyads/o5;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final a(Lyads/l4;Lyads/h84;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/l4;

    .line 2
    .line 3
    iget v1, p0, Lyads/l4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lyads/l4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lyads/l4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lyads/h84;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, v3}, Lyads/l4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lyads/h84;->e:Lyads/j70;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lyads/j70;->onAdFailedToLoad(Lyads/l4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p1, Lyads/h84;->f:Lyads/of4;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lyads/of4;->a:Lyads/o5;

    .line 26
    .line 27
    iget-object p0, p0, Lyads/of4;->b:Lyads/pf4;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lyads/o5;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lyads/nf4;

    invoke-virtual {p0, p1}, Lyads/h84;->a(Lyads/nf4;)V

    return-void
.end method

.method public final a(Lyads/nf4;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lyads/h84;->b:Lyads/t5;

    invoke-virtual {v0}, Lyads/t5;->a()V

    .line 34
    iget-object v0, p0, Lyads/h84;->a:Lzl/l;

    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/uf4;

    .line 35
    iget-object v0, p0, Lyads/h84;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/lifecycle/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdFailedToLoad(Lyads/l4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/l4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/h84;->b:Lyads/t5;

    .line 4
    .line 5
    iget-object v2, p1, Lyads/l4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lyads/t5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyads/h84;->c:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/lifecycle/b;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p0}, Landroidx/camera/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
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
