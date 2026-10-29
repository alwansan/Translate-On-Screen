.class public final Lyads/ni4;
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

.method public static final a(Landroid/view/Display;Landroid/graphics/Point;Lyads/ni4;)Landroid/graphics/Point;
    .locals 0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public static final a(Landroid/view/WindowManager;)Landroid/view/Display;
    .locals 0

    .line 55
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    new-instance v0, La6/h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, La6/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "getting display"

    .line 19
    .line 20
    const-string v2, "WindowManager"

    .line 21
    .line 22
    invoke-static {v0, p1, v1, v2}, Lyads/ny4;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/Display;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Point;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lap/q4;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p1, v0, p0}, Lap/q4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "getting display metrics"

    .line 41
    .line 42
    const-string v3, "Display"

    .line 43
    .line 44
    invoke-static {v1, p1, v2, v3}, Lyads/ny4;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, p1

    .line 52
    :goto_0
    check-cast v0, Landroid/graphics/Point;

    .line 53
    .line 54
    return-object v0
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
