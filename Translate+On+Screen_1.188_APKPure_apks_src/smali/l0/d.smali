.class public final synthetic Ll0/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/d;->c:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ll0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/e;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp0/n;

    .line 13
    .line 14
    check-cast p1, Lb0/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp0/n;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lq0/e;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lq0/e;->b:Lq0/c;

    .line 30
    .line 31
    iget-object v1, v0, Lp0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2, v1}, Lr0/i;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lp0/f;->c:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-static {v1}, Lr0/i;->c(Ljava/lang/Thread;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lp0/f;->i(Landroid/view/Surface;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp0/d;

    .line 49
    .line 50
    iget-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp0/n;

    .line 53
    .line 54
    check-cast p1, Lb0/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp0/n;->close()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lp0/d;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lp0/d;->b:Lp0/f;

    .line 70
    .line 71
    iget-object v1, v0, Lp0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v2, v1}, Lr0/i;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lp0/f;->c:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-static {v1}, Lr0/i;->c(Ljava/lang/Thread;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Lp0/f;->i(Landroid/view/Surface;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/view/Surface;

    .line 89
    .line 90
    iget-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    check-cast p1, Lb0/j;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
