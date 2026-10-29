.class public final Lyads/x11;
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
    iput-object p1, p0, Lyads/x11;->a:Lyads/bx2;

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
    .locals 9

    .line 1
    invoke-static {p2}, Lyads/ex2;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "shape_drawable"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lyads/w11;

    .line 14
    .line 15
    iget-object v1, p0, Lyads/x11;->a:Lyads/bx2;

    .line 16
    .line 17
    iget-object v1, v1, Lyads/bx2;->B1:Lll/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyads/ng1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lyads/mg1;

    .line 29
    .line 30
    sget-object v6, Lyads/q75;->f:Lyads/j75;

    .line 31
    .line 32
    sget-object v7, Lyads/zy3;->a:Lzl/l;

    .line 33
    .line 34
    sget-object v3, Lyads/yw2;->a:Lyads/r40;

    .line 35
    .line 36
    sget-object v8, Lyads/cx2;->a:Lyads/z95;

    .line 37
    .line 38
    const-string v5, "color"

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v3 .. v8}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;)Lyads/my1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, v1, Lyads/ng1;->a:Lyads/bx2;

    .line 47
    .line 48
    iget-object p2, p2, Lyads/bx2;->C1:Lll/f;

    .line 49
    .line 50
    const-string v5, "shape"

    .line 51
    .line 52
    invoke-static {v3, v4, v5, p2}, Lyads/ex2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lyads/lg1;

    .line 57
    .line 58
    iget-object v1, v1, Lyads/ng1;->a:Lyads/bx2;

    .line 59
    .line 60
    iget-object v1, v1, Lyads/bx2;->Q1:Lll/f;

    .line 61
    .line 62
    const-string v5, "stroke"

    .line 63
    .line 64
    invoke-static {v3, v4, v5, v1}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lyads/si1;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2, v1}, Lyads/mg1;-><init>(Lyads/my1;Lyads/lg1;Lyads/si1;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Lyads/w11;-><init>(Lyads/mg1;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    move-object v4, p2

    .line 78
    const-string p1, "type"

    .line 79
    .line 80
    invoke-static {v4, p1, v0}, Lyads/cz3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lyads/bz3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
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
