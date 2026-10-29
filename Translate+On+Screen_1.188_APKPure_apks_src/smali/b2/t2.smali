.class public final Lb2/t2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lqa/i0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph/eo;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lb2/s2;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lb2/t2;->a:Lqa/i0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lb2/r2;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lb2/t2;->a:Lqa/i0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt p2, v1, :cond_2

    .line 38
    .line 39
    new-instance p2, Lb2/q2;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lb2/t2;->a:Lqa/i0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p2, Lb2/p2;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lb2/t2;->a:Lqa/i0;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lb2/s2;

    new-instance v1, Lph/eo;

    invoke-direct {v1, p1}, Lph/eo;-><init>(Landroid/view/WindowInsetsController;)V

    .line 58
    invoke-direct {v0, p1, v1}, Lb2/r2;-><init>(Landroid/view/WindowInsetsController;Lph/eo;)V

    .line 59
    iput-object v0, p0, Lb2/t2;->a:Lqa/i0;

    return-void

    .line 60
    :cond_0
    new-instance v0, Lb2/r2;

    new-instance v1, Lph/eo;

    invoke-direct {v1, p1}, Lph/eo;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lb2/r2;-><init>(Landroid/view/WindowInsetsController;Lph/eo;)V

    iput-object v0, p0, Lb2/t2;->a:Lqa/i0;

    return-void
.end method
