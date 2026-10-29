.class public final Lcom/vungle/ads/internal/model/n3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldn/d0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/n3;

.field public static final synthetic b:Ldn/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/n3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/n3;->a:Lcom/vungle/ads/internal/model/n3;

    .line 7
    .line 8
    new-instance v1, Ldn/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.RtbToken"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldn/b1;-><init>(Ljava/lang/String;Ldn/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "device"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "user"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ext"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "request"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ordinal_view"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vungle/ads/internal/model/n3;->b:Ldn/b1;

    .line 44
    .line 45
    return-void
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
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/r1;->a:Lcom/vungle/ads/internal/model/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/model/l1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 8
    .line 9
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/vungle/ads/internal/model/k3;->a:Lcom/vungle/ads/internal/model/k3;

    .line 14
    .line 15
    invoke-static {v2}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Lzm/b;

    .line 21
    .line 22
    sget-object v4, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    sget-object v0, Ldn/k0;->a:Ldn/k0;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    return-object v3
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
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/n3;->b:Ldn/b1;

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
    const/4 v4, 0x0

    .line 15
    move v8, v2

    .line 16
    move v10, v3

    .line 17
    move v15, v10

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    :goto_0
    if-eqz v8, :cond_6

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v11, -0x1

    .line 28
    if-eq v9, v11, :cond_5

    .line 29
    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    if-eq v9, v2, :cond_3

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    if-eq v9, v11, :cond_2

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    if-eq v9, v11, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    if-ne v9, v11, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0, v11}, Lcn/a;->z(Lbn/e;I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    or-int/lit8 v10, v10, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Landroidx/camera/lifecycle/g;->c(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v9, Lcom/vungle/ads/internal/model/k3;->a:Lcom/vungle/ads/internal/model/k3;

    .line 56
    .line 57
    invoke-interface {v1, v0, v11, v9, v4}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    or-int/lit8 v10, v10, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v9, Lcom/vungle/ads/internal/model/l1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 65
    .line 66
    invoke-interface {v1, v0, v11, v9, v5}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    or-int/lit8 v10, v10, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v9, Lcom/vungle/ads/internal/model/r1;->a:Lcom/vungle/ads/internal/model/r1;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v9, v6}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    or-int/lit8 v10, v10, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v9, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    .line 83
    .line 84
    invoke-interface {v1, v0, v3, v9, v7}, Lcn/a;->m(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    or-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v8, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {v1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcom/vungle/ads/internal/model/p3;

    .line 97
    .line 98
    move-object v11, v7

    .line 99
    check-cast v11, Lcom/vungle/ads/internal/model/c3;

    .line 100
    .line 101
    move-object v12, v6

    .line 102
    check-cast v12, Lcom/vungle/ads/internal/model/t1;

    .line 103
    .line 104
    move-object v13, v5

    .line 105
    check-cast v13, Lcom/vungle/ads/internal/model/n1;

    .line 106
    .line 107
    move-object v14, v4

    .line 108
    check-cast v14, Lcom/vungle/ads/internal/model/m3;

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, Lcom/vungle/ads/internal/model/p3;-><init>(ILcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/m3;I)V

    .line 111
    .line 112
    .line 113
    return-object v9
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/n3;->b:Ldn/b1;

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
    check-cast p2, Lcom/vungle/ads/internal/model/p3;

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
    sget-object v0, Lcom/vungle/ads/internal/model/n3;->b:Ldn/b1;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/p3;->a(Lcom/vungle/ads/internal/model/p3;Lcn/b;Ldn/b1;)V

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
