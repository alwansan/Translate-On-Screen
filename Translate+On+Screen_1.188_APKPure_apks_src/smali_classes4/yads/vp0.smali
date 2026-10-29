.class public final Lyads/vp0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/ul0;


# instance fields
.field public final a:Lyads/bx2;


# direct methods
.method public constructor <init>(Lyads/bx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/vp0;->a:Lyads/bx2;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a(Lyads/xy3;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/vp0;->b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/up0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/up0;
    .locals 12

    .line 1
    new-instance v0, Lyads/up0;

    .line 2
    .line 3
    const-string v1, "animator_id"

    .line 4
    .line 5
    invoke-static {v1, p2}, Lyads/ex2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lyads/wp0;->a:Lyads/g75;

    .line 12
    .line 13
    sget-object v3, Lyads/ku0;->d:Lzl/l;

    .line 14
    .line 15
    const-string v4, "direction"

    .line 16
    .line 17
    invoke-static {p1, p2, v4, v2, v3}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;)Lyads/my1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v6, Lyads/q75;->b:Lyads/m75;

    .line 22
    .line 23
    sget-object v7, Lyads/zy3;->e:Lzl/l;

    .line 24
    .line 25
    sget-object v8, Lyads/wp0;->c:Lyads/z95;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v5, "duration"

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v3 .. v9}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lyads/vp0;->a:Lyads/bx2;

    .line 37
    .line 38
    iget-object p2, p2, Lyads/bx2;->k2:Lll/f;

    .line 39
    .line 40
    const-string v5, "end_value"

    .line 41
    .line 42
    invoke-static {v3, v4, v5, p2}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lyads/nn1;

    .line 47
    .line 48
    sget-object v5, Lyads/wp0;->b:Lyads/g75;

    .line 49
    .line 50
    sget-object v8, Lyads/mu0;->d:Lzl/l;

    .line 51
    .line 52
    const-string v9, "interpolator"

    .line 53
    .line 54
    invoke-static {v3, v4, v9, v5, v8}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;)Lyads/my1;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v5, p0, Lyads/vp0;->a:Lyads/bx2;

    .line 59
    .line 60
    iget-object v5, v5, Lyads/bx2;->e0:Lll/f;

    .line 61
    .line 62
    const-string v8, "repeat_count"

    .line 63
    .line 64
    invoke-static {v3, v4, v8, v5}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v11, v5

    .line 69
    check-cast v11, Lyads/d01;

    .line 70
    .line 71
    sget-object v8, Lyads/wp0;->d:Lyads/z95;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v5, "start_delay"

    .line 75
    .line 76
    invoke-static/range {v3 .. v9}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v5, p0, Lyads/vp0;->a:Lyads/bx2;

    .line 81
    .line 82
    iget-object v5, v5, Lyads/bx2;->k2:Lll/f;

    .line 83
    .line 84
    const-string v6, "start_value"

    .line 85
    .line 86
    invoke-static {v3, v4, v6, v5}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v8, v3

    .line 91
    check-cast v8, Lyads/nn1;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    move-object v5, v10

    .line 96
    move-object v6, v11

    .line 97
    invoke-direct/range {v0 .. v8}, Lyads/up0;-><init>(Ljava/lang/String;Lyads/my1;Lyads/my1;Lyads/nn1;Lyads/my1;Lyads/d01;Lyads/my1;Lyads/nn1;)V

    .line 98
    .line 99
    .line 100
    return-object v0
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
.end method
