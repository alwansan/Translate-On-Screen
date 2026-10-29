.class public final Lyads/hg1;
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
    iput-object p1, p0, Lyads/hg1;->a:Lyads/bx2;

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
.method public final a(Lyads/xy3;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lyads/gg1;

    .line 2
    .line 3
    sget-object v4, Lyads/q75;->d:Lyads/l75;

    .line 4
    .line 5
    sget-object v5, Lyads/zy3;->d:Lzl/l;

    .line 6
    .line 7
    sget-object v6, Lyads/ig1;->d:Lyads/z95;

    .line 8
    .line 9
    sget-object v7, Lyads/ig1;->a:Lyads/jy1;

    .line 10
    .line 11
    const-string v3, "alpha"

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v3

    .line 25
    :goto_0
    sget-object v11, Lyads/q75;->b:Lyads/m75;

    .line 26
    .line 27
    sget-object v12, Lyads/zy3;->e:Lzl/l;

    .line 28
    .line 29
    sget-object v13, Lyads/ig1;->e:Lyads/z95;

    .line 30
    .line 31
    sget-object v14, Lyads/ig1;->b:Lyads/jy1;

    .line 32
    .line 33
    const-string v10, "blur"

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    invoke-static/range {v8 .. v14}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object v1, v14

    .line 46
    :cond_1
    sget-object v11, Lyads/q75;->f:Lyads/j75;

    .line 47
    .line 48
    sget-object v12, Lyads/zy3;->a:Lzl/l;

    .line 49
    .line 50
    sget-object v14, Lyads/ig1;->c:Lyads/jy1;

    .line 51
    .line 52
    sget-object v13, Lyads/cx2;->a:Lyads/z95;

    .line 53
    .line 54
    const-string v10, "color"

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    move-object/from16 v9, p2

    .line 59
    .line 60
    invoke-static/range {v8 .. v14}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v14, v2

    .line 68
    :goto_1
    iget-object v2, p0, Lyads/hg1;->a:Lyads/bx2;

    .line 69
    .line 70
    iget-object v2, v2, Lyads/bx2;->m1:Lll/f;

    .line 71
    .line 72
    const-string v3, "offset"

    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    invoke-static {v8, v9, v3, v2}, Lyads/ex2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lyads/td1;

    .line 83
    .line 84
    invoke-direct {v0, v7, v1, v14, v2}, Lyads/gg1;-><init>(Lyads/my1;Lyads/my1;Lyads/my1;Lyads/td1;)V

    .line 85
    .line 86
    .line 87
    return-object v0
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
