.class public final Lyads/wl3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/o1;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lyads/u60;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyads/wl3;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
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

.method public static final a(Lyads/wl3;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lyads/wl3;->b:Lyads/u60;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyads/u60;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/wl3;Lyads/i5;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lyads/wl3;->b:Lyads/u60;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyads/u60;->onImpression(Lyads/i5;)V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/wl3;Lyads/wk3;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lyads/wl3;->b:Lyads/u60;

    return-void
.end method

.method public static final b(Lyads/wl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wl3;->b:Lyads/u60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyads/u60;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lyads/wl3;->b:Lyads/u60;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lyads/u60;->onLeftApplication()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public static final c(Lyads/wl3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/wl3;->b:Lyads/u60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyads/u60;->onReturnedToApplication()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lyads/wl3;->a:Landroid/os/Handler;

    new-instance v1, Lap/t7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lap/t7;-><init>(Lyads/wl3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/i5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/wl3;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/lifecycle/b;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final a(Lyads/wk3;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lyads/wl3;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/lifecycle/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lyads/wl3;->a:Landroid/os/Handler;

    new-instance v1, Lap/t7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lap/t7;-><init>(Lyads/wl3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/wl3;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lap/t7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lap/t7;-><init>(Lyads/wl3;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
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
