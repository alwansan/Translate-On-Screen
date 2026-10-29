.class public final Lcom/vungle/ads/internal/f1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/f1;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/f1;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/vungle/ads/internal/e1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/vungle/ads/internal/e1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lll/w;->a:Lll/w;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
.end method
