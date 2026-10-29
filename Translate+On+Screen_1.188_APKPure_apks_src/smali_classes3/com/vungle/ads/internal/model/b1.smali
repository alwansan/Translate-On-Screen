.class public final Lcom/vungle/ads/internal/model/b1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldn/d0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/b1;

.field public static final synthetic b:Ldn/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/b1;->a:Lcom/vungle/ads/internal/model/b1;

    .line 7
    .line 8
    new-instance v1, Ldn/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.CSBParam"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldn/b1;-><init>(Ljava/lang/String;Ldn/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bidfloor"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "phase"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_vx_winner"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "parent_auction_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "creative_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ad_unit_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ext"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/vungle/ads/internal/model/b1;->b:Ldn/b1;

    .line 54
    .line 55
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final childSerializers()[Lzm/b;
    .locals 5

    .line 1
    sget-object v0, Ldn/o1;->a:Ldn/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Lzm/b;

    .line 9
    .line 10
    sget-object v3, Ldn/u;->a:Ldn/u;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Ldn/k0;->a:Ldn/k0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    sget-object v3, Ldn/g;->a:Ldn/g;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    return-object v2
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
.end method

.method public final deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/b1;->b:Ldn/b1;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcn/c;->d(Lbn/e;)Lcn/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v8, v3

    .line 18
    move v11, v8

    .line 19
    move v12, v11

    .line 20
    move-wide v9, v4

    .line 21
    move-object v13, v6

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Landroidx/camera/lifecycle/g;->c(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v5, Ldn/o1;->a:Ldn/o1;

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    invoke-interface {v1, v0, v7, v5, v6}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    or-int/lit8 v8, v8, 0x40

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v5, 0x5

    .line 50
    invoke-interface {v1, v0, v5}, Lcn/a;->x(Lbn/e;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    or-int/lit8 v8, v8, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v5, 0x4

    .line 58
    invoke-interface {v1, v0, v5}, Lcn/a;->x(Lbn/e;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    or-int/lit8 v8, v8, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v5, 0x3

    .line 66
    invoke-interface {v1, v0, v5}, Lcn/a;->x(Lbn/e;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    or-int/lit8 v8, v8, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const/4 v5, 0x2

    .line 74
    invoke-interface {v1, v0, v5}, Lcn/a;->g(Lbn/e;I)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    or-int/lit8 v8, v8, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-interface {v1, v0, v2}, Lcn/a;->z(Lbn/e;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    or-int/lit8 v8, v8, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lcn/a;->n(Lbn/e;I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    or-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    move v4, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/vungle/ads/internal/model/d1;

    .line 101
    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    check-cast v16, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct/range {v7 .. v16}, Lcom/vungle/ads/internal/model/d1;-><init>(IDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 112
    .line 113
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/b1;->b:Ldn/b1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final serialize(Lcn/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/d1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/model/b1;->b:Ldn/b1;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/d1;->a(Lcom/vungle/ads/internal/model/d1;Lcn/b;Ldn/b1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcn/b;->b(Lbn/e;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final typeParametersSerializers()[Lzm/b;
    .locals 1

    .line 1
    sget-object v0, Ldn/z0;->b:[Lzm/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
