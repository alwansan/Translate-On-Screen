.class public final synthetic Lb0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La2/a;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(La2/a;Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/c1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/c1;->c:La2/a;

    .line 4
    .line 5
    iput-object p2, p0, Lb0/c1;->d:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lb0/c1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/j;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lb0/c1;->d:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lb0/j;-><init>(ILandroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lb0/c1;->c:La2/a;

    .line 15
    .line 16
    invoke-interface {v1, v0}, La2/a;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lb0/j;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lb0/c1;->d:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lb0/j;-><init>(ILandroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb0/c1;->c:La2/a;

    .line 29
    .line 30
    invoke-interface {v1, v0}, La2/a;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    new-instance v0, Lb0/j;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lb0/c1;->d:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lb0/j;-><init>(ILandroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lb0/c1;->c:La2/a;

    .line 43
    .line 44
    invoke-interface {v1, v0}, La2/a;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
