.class public final Lcom/vungle/ads/internal/model/j;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldn/d0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/j;

.field public static final synthetic b:Ldn/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/j;->a:Lcom/vungle/ads/internal/model/j;

    .line 7
    .line 8
    new-instance v1, Ldn/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.CSBResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldn/b1;-><init>(Ljava/lang/String;Ldn/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "price"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nurls"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lurls"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vungle/ads/internal/model/j;->b:Ldn/b1;

    .line 33
    .line 34
    return-void
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
    sget-object v0, Ldn/u;->a:Ldn/u;

    .line 2
    .line 3
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldn/d;

    .line 8
    .line 9
    sget-object v2, Ldn/o1;->a:Ldn/o1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ldn/d;-><init>(Lzm/b;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Ldn/d;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Ldn/d;-><init>(Lzm/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lzm/b;

    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    return-object v4
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
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/j;->b:Ldn/b1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcn/c;->d(Lbn/e;)Lcn/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v6, v1

    .line 14
    move v7, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    if-eqz v6, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, -0x1

    .line 24
    if-eq v8, v9, :cond_3

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    if-eq v8, v1, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-ne v8, v9, :cond_0

    .line 32
    .line 33
    new-instance v8, Ldn/d;

    .line 34
    .line 35
    sget-object v10, Ldn/o1;->a:Ldn/o1;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct {v8, v10, v11}, Ldn/d;-><init>(Lzm/b;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v9, v8, v3}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    or-int/lit8 v7, v7, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v8}, Landroidx/camera/lifecycle/g;->c(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v8, Ldn/d;

    .line 54
    .line 55
    sget-object v9, Ldn/o1;->a:Ldn/o1;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v8, v9, v10}, Ldn/d;-><init>(Lzm/b;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v8, v4}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    or-int/lit8 v7, v7, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v8, Ldn/u;->a:Ldn/u;

    .line 69
    .line 70
    invoke-interface {p1, v0, v2, v8, v5}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    or-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v6, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/vungle/ads/internal/model/l;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Double;

    .line 85
    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p1, v7, v5, v4, v3}, Lcom/vungle/ads/internal/model/l;-><init>(ILjava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object p1
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
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/j;->b:Ldn/b1;

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
    check-cast p2, Lcom/vungle/ads/internal/model/l;

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
    sget-object v0, Lcom/vungle/ads/internal/model/j;->b:Ldn/b1;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/l;->a(Lcom/vungle/ads/internal/model/l;Lcn/b;Ldn/b1;)V

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
