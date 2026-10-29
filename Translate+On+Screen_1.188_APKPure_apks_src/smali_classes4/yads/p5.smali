.class public final Lyads/p5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/f4;


# instance fields
.field public final a:Lyads/a9;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lyads/ul3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/a9;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/a9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyads/p5;->a:Lyads/a9;

    .line 15
    .line 16
    iput-object v1, p0, Lyads/p5;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object p1, v0, Lyads/a9;->a:Lyads/la4;

    .line 19
    .line 20
    sget-object v0, Lyads/a9;->b:[Lgm/o;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lyads/la4;->a:Ljava/lang/ref/WeakReference;

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


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lyads/p5;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lyads/ul3;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object p1, p2, Lyads/ul3;->b:Lyads/n1;

    .line 24
    .line 25
    iget-object p1, p1, Lyads/n1;->f:Lyads/m1;

    .line 26
    .line 27
    iget-object p2, p1, Lyads/m1;->c:Lyads/h1;

    .line 28
    .line 29
    iget-object v0, p1, Lyads/m1;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p1, Lyads/m1;->e:Lyads/l1;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lyads/h1;->a(Landroid/content/Context;Lyads/t1;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lyads/m1;->c:Lyads/h1;

    .line 37
    .line 38
    iget-object v0, p1, Lyads/m1;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p1, Lyads/m1;->e:Lyads/l1;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lyads/h1;->a(Landroid/content/Context;Lyads/pe4;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p2, Lyads/ul3;->b:Lyads/n1;

    .line 47
    .line 48
    iget-object p1, p1, Lyads/n1;->f:Lyads/m1;

    .line 49
    .line 50
    iget-object p1, p1, Lyads/m1;->b:Lyads/q1;

    .line 51
    .line 52
    sget-object p2, Lyads/p1;->d:Lyads/p1;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lyads/q1;->a(Lyads/p1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p1, p2, Lyads/ul3;->a:Lyads/wl3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyads/wl3;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lyads/ul3;->b:Lyads/n1;

    .line 64
    .line 65
    iget-object p1, p1, Lyads/n1;->f:Lyads/m1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyads/m1;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object p1, p2, Lyads/ul3;->a:Lyads/wl3;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyads/wl3;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lyads/ul3;->b:Lyads/n1;

    .line 77
    .line 78
    iget-object p1, p1, Lyads/n1;->f:Lyads/m1;

    .line 79
    .line 80
    iget-object p1, p1, Lyads/m1;->b:Lyads/q1;

    .line 81
    .line 82
    sget-object p2, Lyads/p1;->d:Lyads/p1;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lyads/q1;->b(Lyads/p1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p1, p2, Lyads/ul3;->b:Lyads/n1;

    .line 89
    .line 90
    iget-object p1, p1, Lyads/n1;->f:Lyads/m1;

    .line 91
    .line 92
    iget-object p1, p1, Lyads/m1;->b:Lyads/q1;

    .line 93
    .line 94
    sget-object p2, Lyads/p1;->e:Lyads/p1;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lyads/q1;->a(Lyads/p1;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p1, p2, Lyads/ul3;->a:Lyads/wl3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyads/wl3;->b()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lyads/ul3;->b:Lyads/n1;

    .line 106
    .line 107
    iget-object p1, p1, Lyads/n1;->f:Lyads/m1;

    .line 108
    .line 109
    iget-object p1, p1, Lyads/m1;->b:Lyads/q1;

    .line 110
    .line 111
    sget-object p2, Lyads/p1;->e:Lyads/p1;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lyads/q1;->b(Lyads/p1;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 118
    .line 119
.end method
