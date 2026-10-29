.class public final Lyads/o21;
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
    iput-object p1, p0, Lyads/o21;->a:Lyads/bx2;

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
    invoke-static {p2}, Lyads/ex2;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "blur"

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
    new-instance v0, Lyads/l21;

    .line 14
    .line 15
    iget-object v1, p0, Lyads/o21;->a:Lyads/bx2;

    .line 16
    .line 17
    iget-object v1, v1, Lyads/bx2;->R:Lll/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyads/vw0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lyads/uw0;

    .line 29
    .line 30
    sget-object v5, Lyads/q75;->b:Lyads/m75;

    .line 31
    .line 32
    sget-object v6, Lyads/zy3;->e:Lzl/l;

    .line 33
    .line 34
    sget-object v7, Lyads/ww0;->a:Lyads/z95;

    .line 35
    .line 36
    const-string v4, "radius"

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-static/range {v2 .. v7}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;)Lyads/my1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lyads/uw0;-><init>(Lyads/my1;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lyads/l21;-><init>(Lyads/uw0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    move-object v3, p2

    .line 52
    const-string p1, "rtl_mirror"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lyads/m21;

    .line 61
    .line 62
    iget-object p2, p0, Lyads/o21;->a:Lyads/bx2;

    .line 63
    .line 64
    iget-object p2, p2, Lyads/bx2;->r0:Lll/f;

    .line 65
    .line 66
    invoke-interface {p2}, Lll/f;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lyads/q21;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lyads/p21;

    .line 76
    .line 77
    invoke-direct {p2}, Lyads/p21;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Lyads/m21;-><init>(Lyads/p21;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    const-string p1, "type"

    .line 85
    .line 86
    invoke-static {v3, p1, v0}, Lyads/cz3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lyads/bz3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
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
