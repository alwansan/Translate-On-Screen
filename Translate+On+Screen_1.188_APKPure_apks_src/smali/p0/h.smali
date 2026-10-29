.class public final synthetic Lp0/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp0/l;


# direct methods
.method public synthetic constructor <init>(Lp0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/h;->c:Lp0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp0/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/h;->c:Lp0/l;

    .line 7
    .line 8
    iget-object v1, v0, Lp0/l;->r:Lp0/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lp0/n;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lp0/l;->q:Lh0/s0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lp0/l;->p:Ld1/h;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v1, Ld1/h;->d:Z

    .line 24
    .line 25
    iget-object v4, v1, Ld1/h;->b:Ld1/k;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Ld1/k;->c:Ld1/j;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ld1/g;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, Ld1/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v1, Ld1/h;->b:Ld1/k;

    .line 40
    .line 41
    iput-object v2, v1, Ld1/h;->c:Ld1/l;

    .line 42
    .line 43
    :cond_1
    iput-object v2, v0, Lp0/l;->q:Lh0/s0;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lp0/h;->c:Lp0/l;

    .line 47
    .line 48
    invoke-virtual {v0}, Lh0/s0;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lp0/h;->c:Lp0/l;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp0/l;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

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
