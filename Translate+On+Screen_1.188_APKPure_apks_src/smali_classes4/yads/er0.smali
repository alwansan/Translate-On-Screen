.class public final Lyads/er0;
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

.method public static b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/dr0;
    .locals 15

    .line 1
    new-instance v0, Lyads/dr0;

    .line 2
    .line 3
    sget-object v4, Lyads/q75;->a:Lyads/i75;

    .line 4
    .line 5
    sget-object v5, Lyads/zy3;->c:Lzl/l;

    .line 6
    .line 7
    sget-object v7, Lyads/fr0;->a:Lyads/jy1;

    .line 8
    .line 9
    sget-object v1, Lyads/yw2;->a:Lyads/r40;

    .line 10
    .line 11
    sget-object v13, Lyads/cx2;->a:Lyads/z95;

    .line 12
    .line 13
    const-string v3, "animated"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object v6, v13

    .line 19
    invoke-static/range {v1 .. v7}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    sget-object v2, Lyads/q75;->c:Lyads/o75;

    .line 29
    .line 30
    const-string v3, "id"

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    invoke-static {p0, v9, v3, v2}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;)Lyads/my1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v11, Lyads/q75;->b:Lyads/m75;

    .line 39
    .line 40
    sget-object v12, Lyads/zy3;->e:Lzl/l;

    .line 41
    .line 42
    sget-object v14, Lyads/fr0;->b:Lyads/jy1;

    .line 43
    .line 44
    const-string v10, "item_count"

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v8 .. v14}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move-object v3, v14

    .line 54
    :cond_1
    sget-object v14, Lyads/fr0;->c:Lyads/jy1;

    .line 55
    .line 56
    const-string v10, "offset"

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-static/range {v8 .. v14}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move-object v4, v14

    .line 68
    :cond_2
    sget-object v11, Lyads/fr0;->e:Lyads/g75;

    .line 69
    .line 70
    sget-object v12, Lyads/cr0;->d:Lzl/l;

    .line 71
    .line 72
    sget-object v14, Lyads/fr0;->d:Lyads/jy1;

    .line 73
    .line 74
    const-string v10, "overflow"

    .line 75
    .line 76
    move-object v8, p0

    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    invoke-static/range {v8 .. v14}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    move-object v5, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v5, p0

    .line 88
    :goto_1
    invoke-direct/range {v0 .. v5}, Lyads/dr0;-><init>(Lyads/my1;Lyads/my1;Lyads/my1;Lyads/my1;Lyads/my1;)V

    .line 89
    .line 90
    .line 91
    return-object v0
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


# virtual methods
.method public final bridge synthetic a(Lyads/xy3;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyads/er0;->b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/dr0;

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
