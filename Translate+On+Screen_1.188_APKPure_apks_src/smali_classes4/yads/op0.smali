.class public final Lyads/op0;
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


# virtual methods
.method public final a(Lyads/xy3;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lyads/lp0;

    .line 6
    .line 7
    sget-object v8, Lyads/q75;->c:Lyads/o75;

    .line 8
    .line 9
    const-string v2, "description"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v8}, Lyads/yw2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;)Lyads/my1;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v2, "hint"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v8}, Lyads/yw2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;)Lyads/my1;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    sget-object v11, Lyads/q75;->a:Lyads/i75;

    .line 22
    .line 23
    sget-object v12, Lyads/zy3;->c:Lzl/l;

    .line 24
    .line 25
    const-string v2, "is_checked"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v11, v12}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;)Lyads/my1;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    sget-object v3, Lyads/pp0;->d:Lyads/g75;

    .line 32
    .line 33
    sget-object v4, Lyads/ip0;->d:Lzl/l;

    .line 34
    .line 35
    sget-object v6, Lyads/pp0;->a:Lyads/jy1;

    .line 36
    .line 37
    sget-object v5, Lyads/cx2;->a:Lyads/z95;

    .line 38
    .line 39
    const-string v2, "mode"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v14, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v14, v2

    .line 50
    :goto_0
    sget-object v6, Lyads/pp0;->b:Lyads/jy1;

    .line 51
    .line 52
    const-string v2, "mute_after_action"

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    move-object v3, v11

    .line 59
    move-object v4, v12

    .line 60
    invoke-static/range {v0 .. v6}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v6, v2

    .line 68
    :goto_1
    const-string v2, "state_description"

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v8}, Lyads/yw2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;)Lyads/my1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "type"

    .line 75
    .line 76
    sget-object v4, Lyads/kp0;->d:Lzl/l;

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4, v5}, Lyads/ex2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lzl/l;Lyads/z95;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lyads/kp0;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lyads/pp0;->c:Lyads/kp0;

    .line 87
    .line 88
    :cond_2
    move-object v1, v7

    .line 89
    move-object v7, v0

    .line 90
    move-object v0, v1

    .line 91
    move-object v5, v6

    .line 92
    move-object v1, v9

    .line 93
    move-object v3, v13

    .line 94
    move-object v4, v14

    .line 95
    move-object v6, v2

    .line 96
    move-object v2, v10

    .line 97
    invoke-direct/range {v0 .. v7}, Lyads/lp0;-><init>(Lyads/my1;Lyads/my1;Lyads/my1;Lyads/my1;Lyads/my1;Lyads/my1;Lyads/kp0;)V

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
