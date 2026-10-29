.class public final Lyads/gx0;
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
    iput-object p1, p0, Lyads/gx0;->a:Lyads/bx2;

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
    .locals 8

    .line 1
    new-instance v0, Lyads/xw0;

    .line 2
    .line 3
    sget-object v4, Lyads/q75;->b:Lyads/m75;

    .line 4
    .line 5
    sget-object v5, Lyads/zy3;->e:Lzl/l;

    .line 6
    .line 7
    sget-object v6, Lyads/hx0;->b:Lyads/z95;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "corner_radius"

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lyads/gx0;->a:Lyads/bx2;

    .line 19
    .line 20
    iget-object p2, p2, Lyads/bx2;->d0:Lll/f;

    .line 21
    .line 22
    const-string v3, "corners_radius"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, p2}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lyads/yz0;

    .line 29
    .line 30
    sget-object v4, Lyads/q75;->a:Lyads/i75;

    .line 31
    .line 32
    sget-object v5, Lyads/zy3;->c:Lzl/l;

    .line 33
    .line 34
    sget-object v7, Lyads/hx0;->a:Lyads/jy1;

    .line 35
    .line 36
    sget-object v6, Lyads/cx2;->a:Lyads/z95;

    .line 37
    .line 38
    const-string v3, "has_shadow"

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v3, v7

    .line 47
    :cond_0
    iget-object v4, p0, Lyads/gx0;->a:Lyads/bx2;

    .line 48
    .line 49
    iget-object v4, v4, Lyads/bx2;->A1:Lll/f;

    .line 50
    .line 51
    const-string v5, "shadow"

    .line 52
    .line 53
    invoke-static {v1, v2, v5, v4}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lyads/gg1;

    .line 58
    .line 59
    iget-object v5, p0, Lyads/gx0;->a:Lyads/bx2;

    .line 60
    .line 61
    iget-object v5, v5, Lyads/bx2;->Q1:Lll/f;

    .line 62
    .line 63
    const-string v6, "stroke"

    .line 64
    .line 65
    invoke-static {v1, v2, v6, v5}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Lyads/si1;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lyads/xw0;-><init>(Lyads/my1;Lyads/yz0;Lyads/my1;Lyads/gg1;Lyads/si1;)V

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
