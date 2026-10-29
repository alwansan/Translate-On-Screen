.class public final synthetic Lk3/p;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lg3/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld3/a1;


# direct methods
.method public synthetic constructor <init>(Ld3/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/p;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk3/p;->c:Ld3/a1;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public synthetic constructor <init>(Ll3/a;Ld3/a1;)V
    .locals 0

    .line 10
    const/4 p1, 0x1

    iput p1, p0, Lk3/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3/p;->c:Ld3/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lk3/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll3/i;

    .line 7
    .line 8
    iget-object v0, p1, Ll3/i;->o:Lcom/google/android/gms/internal/ads/uy0;

    .line 9
    .line 10
    iget-object v1, p0, Lk3/p;->c:Ld3/a1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ld3/q;

    .line 17
    .line 18
    iget v3, v2, Ld3/q;->s:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ld3/q;->a()Ld3/p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Ld3/a1;->a:I

    .line 28
    .line 29
    iput v3, v2, Ld3/p;->q:I

    .line 30
    .line 31
    iget v3, v1, Ld3/a1;->b:I

    .line 32
    .line 33
    iput v3, v2, Ld3/p;->r:I

    .line 34
    .line 35
    new-instance v3, Ld3/q;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ld3/q;-><init>(Ld3/p;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/uy0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Ll3/i;->o:Lcom/google/android/gms/internal/ads/uy0;

    .line 50
    .line 51
    :cond_0
    iget p1, v1, Ld3/a1;->a:I

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lk3/p;->c:Ld3/a1;

    .line 55
    .line 56
    check-cast p1, Ld3/l0;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ld3/l0;->t(Ld3/a1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
