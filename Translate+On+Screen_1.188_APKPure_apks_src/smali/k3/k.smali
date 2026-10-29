.class public final synthetic Lk3/k;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lg3/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk3/k0;


# direct methods
.method public synthetic constructor <init>(Lk3/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/k;->c:Lk3/k0;

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
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lk3/k;->b:I

    .line 2
    .line 3
    check-cast p1, Ld3/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk3/k;->c:Lk3/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk3/k0;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Ld3/l0;->onIsPlayingChanged(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lk3/k;->c:Lk3/k0;

    .line 19
    .line 20
    iget v0, v0, Lk3/k0;->m:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ld3/l0;->onPlaybackSuppressionReasonChanged(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lk3/k;->c:Lk3/k0;

    .line 27
    .line 28
    iget v0, v0, Lk3/k0;->e:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ld3/l0;->onPlaybackStateChanged(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lk3/k;->c:Lk3/k0;

    .line 35
    .line 36
    iget-boolean v1, v0, Lk3/k0;->l:Z

    .line 37
    .line 38
    iget v0, v0, Lk3/k0;->e:I

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ld3/l0;->onPlayerStateChanged(ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Lk3/k;->c:Lk3/k0;

    .line 45
    .line 46
    iget-boolean v1, v0, Lk3/k0;->g:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lk3/k0;->g:Z

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ld3/l0;->onIsLoadingChanged(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, Lk3/k;->c:Lk3/k0;

    .line 58
    .line 59
    iget-object v0, v0, Lk3/k0;->i:Lt3/s;

    .line 60
    .line 61
    iget-object v0, v0, Lt3/s;->d:Ld3/y0;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ld3/l0;->p(Ld3/y0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object v0, p0, Lk3/k;->c:Lk3/k0;

    .line 68
    .line 69
    iget-object v0, v0, Lk3/k0;->f:Lk3/g;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ld3/l0;->c(Ld3/h0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object v0, p0, Lk3/k;->c:Lk3/k0;

    .line 76
    .line 77
    iget-object v0, v0, Lk3/k0;->f:Lk3/g;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ld3/l0;->s(Ld3/h0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    iget-object v0, p0, Lk3/k;->c:Lk3/k0;

    .line 84
    .line 85
    iget-object v0, v0, Lk3/k0;->n:Ld3/i0;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ld3/l0;->o(Ld3/i0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
