.class public final Lyads/pq0;
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
    iput-object p1, p0, Lyads/pq0;->a:Lyads/bx2;

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
    .line 2
    .line 3
    invoke-static {p2}, Lyads/ex2;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lyads/mq0;

    .line 15
    .line 16
    iget-object v1, p0, Lyads/pq0;->a:Lyads/bx2;

    .line 17
    .line 18
    iget-object v1, v1, Lyads/bx2;->g:Lll/f;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lyads/e50;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v1, Lyads/d50;

    .line 30
    .line 31
    sget-object v2, Lyads/q75;->c:Lyads/o75;

    .line 32
    .line 33
    const-string v3, "value"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v3, v2}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;)Lyads/my1;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1}, Lyads/d50;-><init>(Lyads/my1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lyads/mq0;-><init>(Lyads/d50;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_0
    const-string v1, "url"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lyads/nq0;

    .line 55
    .line 56
    iget-object v1, p0, Lyads/pq0;->a:Lyads/bx2;

    .line 57
    .line 58
    iget-object v1, v1, Lyads/bx2;->h:Lll/f;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lyads/i50;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v1, Lyads/h50;

    .line 70
    .line 71
    sget-object v5, Lyads/q75;->e:Lyads/p75;

    .line 72
    .line 73
    sget-object v6, Lyads/zy3;->b:Lzl/l;

    .line 74
    .line 75
    sget-object v2, Lyads/yw2;->a:Lyads/r40;

    .line 76
    .line 77
    sget-object v7, Lyads/cx2;->a:Lyads/z95;

    .line 78
    .line 79
    const-string v4, "value"

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;)Lyads/my1;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1}, Lyads/h50;-><init>(Lyads/my1;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lyads/nq0;-><init>(Lyads/h50;)V

    .line 92
    return-object v0

    .line 93
    :cond_1
    move-object v3, p2

    .line 94
    .line 95
    const/4 p1, 0x0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->aEsWhKOafy:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1, v0}, Lyads/cz3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lyads/bz3;

    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method
