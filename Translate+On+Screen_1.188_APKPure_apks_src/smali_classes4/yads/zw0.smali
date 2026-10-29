.class public final Lyads/zw0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final synthetic c:Lyads/dx0;


# direct methods
.method public constructor <init>(Lyads/dx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/zw0;->c:Lyads/dx0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyads/zw0;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyads/zw0;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void
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
.method public final a([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/zw0;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/zw0;->c:Lyads/dx0;

    .line 4
    .line 5
    iget-object v1, v1, Lyads/dx0;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lyads/zw0;->c:Lyads/dx0;

    .line 13
    .line 14
    iget-object v2, v2, Lyads/dx0;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyads/zw0;->a:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyads/zw0;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v1, p0, Lyads/zw0;->b:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [F

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyads/zw0;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 48
    .line 49
    .line 50
    return-void
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
