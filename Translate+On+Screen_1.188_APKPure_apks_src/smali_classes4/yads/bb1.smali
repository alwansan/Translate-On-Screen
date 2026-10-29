.class public final Lyads/bb1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/ul0;


# direct methods
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
.end method

.method public static b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/ab1;
    .locals 15

    .line 1
    new-instance v0, Lyads/ab1;

    .line 2
    .line 3
    sget-object v4, Lyads/cb1;->g:Lyads/g75;

    .line 4
    .line 5
    sget-object v5, Lyads/mu0;->d:Lzl/l;

    .line 6
    .line 7
    sget-object v7, Lyads/cb1;->a:Lyads/jy1;

    .line 8
    .line 9
    sget-object v1, Lyads/yw2;->a:Lyads/r40;

    .line 10
    .line 11
    sget-object v6, Lyads/cx2;->a:Lyads/z95;

    .line 12
    .line 13
    const-string v3, "interpolator"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    sget-object v11, Lyads/q75;->d:Lyads/l75;

    .line 28
    .line 29
    sget-object v12, Lyads/zy3;->d:Lzl/l;

    .line 30
    .line 31
    sget-object v13, Lyads/cb1;->h:Lyads/z95;

    .line 32
    .line 33
    sget-object v14, Lyads/cb1;->b:Lyads/jy1;

    .line 34
    .line 35
    const-string v10, "next_page_alpha"

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-static/range {v8 .. v14}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v2, v14

    .line 47
    :cond_1
    sget-object v13, Lyads/cb1;->i:Lyads/z95;

    .line 48
    .line 49
    sget-object v14, Lyads/cb1;->c:Lyads/jy1;

    .line 50
    .line 51
    const-string v10, "next_page_scale"

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    invoke-static/range {v8 .. v14}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v14

    .line 63
    :cond_2
    sget-object v13, Lyads/cb1;->j:Lyads/z95;

    .line 64
    .line 65
    sget-object v14, Lyads/cb1;->d:Lyads/jy1;

    .line 66
    .line 67
    const-string v10, "previous_page_alpha"

    .line 68
    .line 69
    move-object v8, p0

    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    invoke-static/range {v8 .. v14}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    move-object v4, v14

    .line 79
    :cond_3
    sget-object v13, Lyads/cb1;->k:Lyads/z95;

    .line 80
    .line 81
    sget-object v14, Lyads/cb1;->e:Lyads/jy1;

    .line 82
    .line 83
    const-string v10, "previous_page_scale"

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    move-object/from16 v9, p1

    .line 87
    .line 88
    invoke-static/range {v8 .. v14}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    move-object v5, v14

    .line 95
    :cond_4
    sget-object v11, Lyads/q75;->a:Lyads/i75;

    .line 96
    .line 97
    sget-object v12, Lyads/zy3;->c:Lzl/l;

    .line 98
    .line 99
    sget-object v14, Lyads/cb1;->f:Lyads/jy1;

    .line 100
    .line 101
    const-string v10, "reversed_stacking_order"

    .line 102
    .line 103
    move-object v8, p0

    .line 104
    move-object/from16 v9, p1

    .line 105
    .line 106
    move-object v13, v6

    .line 107
    invoke-static/range {v8 .. v14}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    move-object v6, v14

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v6, p0

    .line 116
    :goto_1
    invoke-direct/range {v0 .. v6}, Lyads/ab1;-><init>(Lyads/my1;Lyads/my1;Lyads/my1;Lyads/my1;Lyads/my1;Lyads/my1;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lyads/xy3;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyads/bb1;->b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/ab1;

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
