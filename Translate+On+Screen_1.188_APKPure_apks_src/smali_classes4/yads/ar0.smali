.class public final Lyads/ar0;
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
    iput-object p1, p0, Lyads/ar0;->a:Lyads/bx2;

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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lyads/qp0;

    .line 3
    .line 4
    iget-object v1, p0, Lyads/ar0;->a:Lyads/bx2;

    .line 5
    .line 6
    iget-object v1, v1, Lyads/bx2;->J:Lll/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    sget-object v2, Ldc/XUdo/EVfzxfzgsPZ;->eDtzHSTUSNkPn:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v2, v1}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lyads/tp0;

    .line 15
    .line 16
    iget-object v2, p0, Lyads/ar0;->a:Lyads/bx2;

    .line 17
    .line 18
    iget-object v2, v2, Lyads/bx2;->J:Lll/f;

    .line 19
    .line 20
    const-string v3, "actions"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v3, v2}, Lyads/ex2;->c(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lyads/q75;->c:Lyads/o75;

    .line 27
    .line 28
    const-string v4, "text"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v4, v3}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;)Lyads/my1;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p1}, Lyads/qp0;-><init>(Lyads/tp0;Ljava/util/List;Lyads/my1;)V

    .line 36
    return-object v0
.end method
