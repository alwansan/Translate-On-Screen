.class public final Lyads/fh1;
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
    iput-object p1, p0, Lyads/fh1;->a:Lyads/bx2;

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
    invoke-virtual {p0, p1, p2}, Lyads/fh1;->b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/eh1;

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

.method public final b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/eh1;
    .locals 14

    .line 1
    new-instance v0, Lyads/eh1;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/fh1;->a:Lyads/bx2;

    .line 4
    .line 5
    iget-object v1, v1, Lyads/bx2;->k0:Lll/f;

    .line 6
    .line 7
    const-string v2, "distance"

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-static {p1, v4, v2, v1}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyads/m11;

    .line 16
    .line 17
    sget-object v6, Lyads/q75;->b:Lyads/m75;

    .line 18
    .line 19
    sget-object v7, Lyads/zy3;->e:Lzl/l;

    .line 20
    .line 21
    sget-object v8, Lyads/gh1;->g:Lyads/z95;

    .line 22
    .line 23
    sget-object v9, Lyads/gh1;->a:Lyads/jy1;

    .line 24
    .line 25
    const-string v5, "duration"

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v3 .. v9}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v10, v6

    .line 33
    move-object v11, v7

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move-object v2, v9

    .line 37
    :cond_0
    sget-object v6, Lyads/gh1;->e:Lyads/g75;

    .line 38
    .line 39
    sget-object v7, Lyads/dh1;->d:Lzl/l;

    .line 40
    .line 41
    sget-object v9, Lyads/gh1;->b:Lyads/jy1;

    .line 42
    .line 43
    sget-object v8, Lyads/cx2;->a:Lyads/z95;

    .line 44
    .line 45
    const-string v5, "edge"

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    move-object v12, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v12, v5

    .line 59
    :goto_0
    sget-object v6, Lyads/gh1;->f:Lyads/g75;

    .line 60
    .line 61
    sget-object v7, Lyads/mu0;->d:Lzl/l;

    .line 62
    .line 63
    sget-object v9, Lyads/gh1;->c:Lyads/jy1;

    .line 64
    .line 65
    const-string v5, "interpolator"

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-static/range {v3 .. v9}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    move-object v13, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v13, v5

    .line 79
    :goto_1
    sget-object v8, Lyads/gh1;->h:Lyads/z95;

    .line 80
    .line 81
    sget-object v9, Lyads/gh1;->d:Lyads/jy1;

    .line 82
    .line 83
    const-string v5, "start_delay"

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    move-object v6, v10

    .line 89
    move-object v7, v11

    .line 90
    invoke-static/range {v3 .. v9}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    move-object v5, v9

    .line 97
    :goto_2
    move-object v3, v12

    .line 98
    move-object v4, v13

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v5, p1

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-direct/range {v0 .. v5}, Lyads/eh1;-><init>(Lyads/m11;Lyads/my1;Lyads/my1;Lyads/my1;Lyads/my1;)V

    .line 103
    .line 104
    .line 105
    return-object v0
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
