.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t1;Landroidx/fragment/app/t1;ZLb1/e;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Landroidx/fragment/app/i;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/i;->c:Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/i;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/fragment/app/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(Lu/x;Lj0/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/i;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/i;->c:Z

    .line 21
    iput-object p2, p0, Landroidx/fragment/app/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lu/w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lu/w;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroidx/lifecycle/w;

    .line 27
    .line 28
    check-cast v1, Landroidx/lifecycle/m;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/m;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast v2, Landroidx/fragment/app/t1;

    .line 38
    .line 39
    iget-object v0, v2, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    check-cast v1, Landroidx/fragment/app/t1;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/fragment/app/i;->c:Z

    .line 46
    .line 47
    sget-object v3, Landroidx/fragment/app/i1;->a:Landroidx/fragment/app/n1;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lq1/b0;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lq1/b0;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
