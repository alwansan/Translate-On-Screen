.class public final Lyads/nx3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public c:Lyads/fq0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x53

    .line 5
    .line 6
    iput v0, p0, Lyads/nx3;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lyads/nx3;->a:Landroid/view/View;

    .line 9
    .line 10
    return-void
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
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 48
    new-instance v0, Landroidx/media3/ui/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/media3/ui/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v3, p0, Lyads/nx3;->b:I

    .line 8
    .line 9
    const v4, 0x7f04046f

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/c2;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyads/nx3;->c:Lyads/fq0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lyads/fq0;->a(Landroidx/appcompat/widget/c2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/widget/c2;->c:Ln/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Ln/u;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p1, Ln/u;->f:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, v0, v0, v0}, Ln/u;->d(IIZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    .line 43
    .line 44
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
