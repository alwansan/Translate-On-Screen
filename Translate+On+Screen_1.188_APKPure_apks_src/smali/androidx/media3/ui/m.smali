.class public final synthetic Landroidx/media3/ui/m;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/n;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/ui/m;->c:I

    .line 7
    .line 8
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
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/n;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/n;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    iget v1, p1, Landroidx/media3/ui/n;->t:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/ui/m;->c:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/ui/n;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [F

    .line 16
    .line 17
    aget p1, p1, v2

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/ui/PlayerControlView;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
