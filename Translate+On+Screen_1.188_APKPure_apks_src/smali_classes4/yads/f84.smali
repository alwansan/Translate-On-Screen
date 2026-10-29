.class public final Lyads/f84;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/h62;


# instance fields
.field public final a:Lzl/l;

.field public final b:Lyads/t5;

.field public final c:Landroid/os/Handler;

.field public d:Lyads/q60;

.field public e:Lyads/rv2;

.field public f:Ljava/lang/String;


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
    iput-object p1, p0, Lyads/f84;->a:Lzl/l;

    .line 14
    .line 15
    iput-object p2, p0, Lyads/f84;->b:Lyads/t5;

    .line 16
    .line 17
    iput-object v0, p0, Lyads/f84;->c:Landroid/os/Handler;

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

.method public static final a(Lyads/f84;Lyads/l4;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lyads/f84;->d:Lyads/q60;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/q60;->onAdFailedToLoad(Lyads/l4;)V

    .line 32
    :cond_0
    iget-object p0, p0, Lyads/f84;->e:Lyads/rv2;

    if-eqz p0, :cond_1

    .line 33
    iget-object p1, p0, Lyads/rv2;->a:Lyads/o5;

    iget-object p0, p0, Lyads/rv2;->b:Lyads/sv2;

    invoke-interface {p1, p0}, Lyads/o5;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final a(Lyads/f84;Lyads/xv2;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lyads/f84;->d:Lyads/q60;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/q60;->a(Lyads/xv2;)V

    .line 29
    :cond_0
    iget-object p0, p0, Lyads/f84;->e:Lyads/rv2;

    if-eqz p0, :cond_1

    .line 30
    iget-object p1, p0, Lyads/rv2;->a:Lyads/o5;

    iget-object p0, p0, Lyads/rv2;->b:Lyads/sv2;

    invoke-interface {p1, p0}, Lyads/o5;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lyads/qv2;

    invoke-virtual {p0, p1}, Lyads/f84;->a(Lyads/qv2;)V

    return-void
.end method

.method public final a(Lyads/qv2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/f84;->b:Lyads/t5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyads/t5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyads/f84;->a:Lzl/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lyads/xv2;

    .line 13
    .line 14
    iget-object v0, p0, Lyads/f84;->c:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Landroidx/camera/lifecycle/b;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final onAdFailedToLoad(Lyads/l4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyads/l4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/f84;->b:Lyads/t5;

    .line 4
    .line 5
    iget-object v2, p1, Lyads/l4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lyads/t5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyads/l4;

    .line 11
    .line 12
    iget v1, p1, Lyads/l4;->a:I

    .line 13
    .line 14
    iget-object v2, p1, Lyads/l4;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lyads/l4;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lyads/f84;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Lyads/l4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lyads/f84;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Landroidx/camera/lifecycle/b;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, v0}, Landroidx/camera/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
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
