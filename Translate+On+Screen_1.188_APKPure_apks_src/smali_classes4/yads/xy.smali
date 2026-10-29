.class public final Lyads/xy;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


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

.method public static a(Lyads/wy;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lyads/qy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lyads/qy;

    .line 6
    .line 7
    iget-object p0, p0, Lyads/qy;->a:Lyads/u34;

    .line 8
    .line 9
    iget-object p0, p0, Lyads/u34;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "unknown"

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Lyads/ry;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string p0, "default"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Lyads/py;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string p0, "custom"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    instance-of v0, p0, Lyads/sy;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string p0, "error"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    instance-of v0, p0, Lyads/vy;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string p0, "suppressed"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    instance-of v0, p0, Lyads/ty;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const-string p0, "browser"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    instance-of p0, p0, Lyads/uy;

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    const-string p0, "internal_browser"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
    .line 63
.end method
