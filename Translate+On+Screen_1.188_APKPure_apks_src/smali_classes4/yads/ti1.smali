.class public final Lyads/ti1;
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
    iput-object p1, p0, Lyads/ti1;->a:Lyads/bx2;

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
    .locals 13

    .line 1
    new-instance v0, Lyads/si1;

    .line 2
    .line 3
    sget-object v4, Lyads/q75;->f:Lyads/j75;

    .line 4
    .line 5
    sget-object v5, Lyads/zy3;->a:Lzl/l;

    .line 6
    .line 7
    sget-object v1, Lyads/yw2;->a:Lyads/r40;

    .line 8
    .line 9
    sget-object v6, Lyads/cx2;->a:Lyads/z95;

    .line 10
    .line 11
    const-string v3, "color"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;)Lyads/my1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, Lyads/ti1;->a:Lyads/bx2;

    .line 20
    .line 21
    iget-object v2, v2, Lyads/bx2;->P1:Lll/f;

    .line 22
    .line 23
    const-string v4, "style"

    .line 24
    .line 25
    invoke-static {p1, p2, v4, v2}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lyads/xi1;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lyads/ui1;->a:Lyads/wi1;

    .line 34
    .line 35
    :cond_0
    sget-object v9, Lyads/ui1;->d:Lyads/g75;

    .line 36
    .line 37
    sget-object v10, Lyads/yg1;->d:Lzl/l;

    .line 38
    .line 39
    sget-object v12, Lyads/ui1;->b:Lyads/jy1;

    .line 40
    .line 41
    const-string v8, "unit"

    .line 42
    .line 43
    move-object v7, p2

    .line 44
    move-object v11, v6

    .line 45
    move-object v6, p1

    .line 46
    invoke-static/range {v6 .. v12}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v12, v4

    .line 54
    :goto_0
    sget-object v7, Lyads/q75;->d:Lyads/l75;

    .line 55
    .line 56
    sget-object v8, Lyads/zy3;->d:Lzl/l;

    .line 57
    .line 58
    sget-object v9, Lyads/ui1;->e:Lyads/z95;

    .line 59
    .line 60
    sget-object v10, Lyads/ui1;->c:Lyads/jy1;

    .line 61
    .line 62
    const-string v6, "width"

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p2

    .line 66
    invoke-static/range {v4 .. v10}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v10, v4

    .line 74
    :goto_1
    invoke-direct {v0, v3, v2, v12, v10}, Lyads/si1;-><init>(Lyads/my1;Lyads/xi1;Lyads/my1;Lyads/my1;)V

    .line 75
    .line 76
    .line 77
    return-object v0
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
