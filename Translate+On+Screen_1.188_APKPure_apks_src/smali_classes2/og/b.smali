.class public abstract Log/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Landroidx/recyclerview/widget/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Log/b;->a:Landroidx/recyclerview/widget/q;

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
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Leg/g;->c()Leg/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Leg/g;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lka/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return p1
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
.end method

.method public static b(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/graphics/Point;

    .line 24
    .line 25
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0
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
.end method

.method public static c(I)Lta/we;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lta/we;->c:Lta/we;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lta/we;->k:Lta/we;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lta/we;->j:Lta/we;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lta/we;->i:Lta/we;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lta/we;->h:Lta/we;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lta/we;->g:Lta/we;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lta/we;->f:Lta/we;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lta/we;->e:Lta/we;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lta/we;->d:Lta/we;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method

.method public static d(Lkg/g;)[Lx9/d;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkg/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Leg/l;->a:[Lx9/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lkg/g;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Leg/l;->b:Lx9/d;

    .line 18
    .line 19
    filled-new-array {p0}, [Lx9/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Leg/l;->d:Lx9/d;

    .line 25
    .line 26
    filled-new-array {p0}, [Lx9/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Leg/l;->g:Lx9/d;

    .line 32
    .line 33
    filled-new-array {p0}, [Lx9/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Leg/l;->f:Lx9/d;

    .line 39
    .line 40
    filled-new-array {p0}, [Lx9/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Leg/l;->e:Lx9/d;

    .line 46
    .line 47
    filled-new-array {p0}, [Lx9/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Leg/l;->c:Lx9/d;

    .line 53
    .line 54
    filled-new-array {p0}, [Lx9/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
.end method

.method public static e(Lta/z1;)Ljava/util/List;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Point;

    .line 3
    .line 4
    iget v1, p0, Lta/z1;->f:F

    .line 5
    .line 6
    float-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget v3, p0, Lta/z1;->f:F

    .line 16
    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v5, Landroid/graphics/Point;

    .line 27
    .line 28
    iget v6, p0, Lta/z1;->b:I

    .line 29
    .line 30
    iget v7, p0, Lta/z1;->c:I

    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v5, v0, v8

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Point;

    .line 39
    .line 40
    int-to-double v9, v6

    .line 41
    iget v6, p0, Lta/z1;->d:I

    .line 42
    .line 43
    int-to-double v11, v6

    .line 44
    mul-double v13, v11, v3

    .line 45
    .line 46
    int-to-double v6, v7

    .line 47
    mul-double/2addr v11, v1

    .line 48
    add-double/2addr v11, v6

    .line 49
    add-double/2addr v9, v13

    .line 50
    double-to-int v6, v9

    .line 51
    double-to-int v7, v11

    .line 52
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v5, v0, v6

    .line 57
    .line 58
    new-instance v7, Landroid/graphics/Point;

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-double v9, v5

    .line 63
    iget p0, p0, Lta/z1;->e:I

    .line 64
    .line 65
    int-to-double v11, p0

    .line 66
    mul-double/2addr v11, v1

    .line 67
    aget-object v1, v0, v6

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-double v1, v1

    .line 72
    int-to-double v13, p0

    .line 73
    mul-double/2addr v13, v3

    .line 74
    add-double/2addr v13, v1

    .line 75
    sub-double/2addr v9, v11

    .line 76
    double-to-int p0, v9

    .line 77
    double-to-int v1, v13

    .line 78
    invoke-direct {v7, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    aput-object v7, v0, p0

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Point;

    .line 85
    .line 86
    aget-object v2, v0, v8

    .line 87
    .line 88
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    aget-object p0, v0, p0

    .line 91
    .line 92
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    aget-object v5, v0, v6

    .line 95
    .line 96
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    sub-int/2addr v4, v6

    .line 99
    add-int/2addr v4, v3

    .line 100
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    sub-int/2addr p0, v3

    .line 107
    add-int/2addr p0, v2

    .line 108
    invoke-direct {v1, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    aput-object v1, v0, p0

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
