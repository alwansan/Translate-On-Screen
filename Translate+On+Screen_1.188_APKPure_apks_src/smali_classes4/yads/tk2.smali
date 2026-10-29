.class public abstract Lyads/tk2;
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


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    instance-of v0, p0, Lyads/sk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lyads/sk2;

    .line 7
    .line 8
    iget v0, v0, Lyads/sk2;->b:F

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, p0, Lyads/rk2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lyads/rk2;

    .line 23
    .line 24
    iget v0, v0, Lyads/rk2;->a:F

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method public final b()F
    .locals 2

    .line 1
    instance-of v0, p0, Lyads/sk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lyads/sk2;

    .line 7
    .line 8
    iget v0, v0, Lyads/sk2;->a:F

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, p0, Lyads/rk2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lyads/rk2;

    .line 23
    .line 24
    iget v0, v0, Lyads/rk2;->a:F

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method
