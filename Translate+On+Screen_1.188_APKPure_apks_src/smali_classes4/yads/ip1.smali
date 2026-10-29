.class public final Lyads/ip1;
.super Lyads/jp1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/yj1;

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lyads/yj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/jp1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/ip1;->a:Lyads/yj1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyads/ip1;->b:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    return-void
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
.method public final a()I
    .locals 1

    .line 19
    iget-object v0, p0, Lyads/ip1;->a:Lyads/yj1;

    .line 20
    iget-object v0, v0, Lyads/cz4;->d:Lyads/ti4;

    .line 21
    invoke-virtual {v0}, Lyads/zg4;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/ip1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/ip1;->a:Lyads/yj1;

    .line 11
    .line 12
    iget-object v0, v0, Lyads/cz4;->d:Lyads/ti4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lyads/zg4;->setCurrentItem(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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

.method public final a(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lyads/ip1;->a:Lyads/yj1;

    .line 23
    iget-object v0, v0, Lyads/cz4;->d:Lyads/ti4;

    .line 24
    invoke-virtual {p0}, Lyads/ip1;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lyads/zg4;->setCurrentItem(IZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 19
    iget-object v0, p0, Lyads/ip1;->a:Lyads/yj1;

    .line 20
    iget-object v0, v0, Lyads/cz4;->d:Lyads/ti4;

    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/ip1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/ip1;->a:Lyads/yj1;

    .line 11
    .line 12
    iget-object v0, v0, Lyads/cz4;->d:Lyads/ti4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lyads/zg4;->setCurrentItem(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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

.method public final c()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ip1;->b:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object v0
    .line 4
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
