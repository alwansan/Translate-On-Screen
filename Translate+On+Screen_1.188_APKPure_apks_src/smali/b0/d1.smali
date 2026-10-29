.class public final Lb0/d1;
.super Lh0/s0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb0/d1;->o:I

    .line 3
    .line 4
    sget-object v0, Lh0/s0;->k:Landroid/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lh0/s0;-><init>(Landroid/util/Size;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb0/d1;->p:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/d1;->o:I

    .line 13
    invoke-direct {p0, p2, p3}, Lh0/s0;-><init>(Landroid/util/Size;I)V

    .line 14
    iput-object p1, p0, Lb0/d1;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/g1;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/d1;->o:I

    .line 15
    iput-object p1, p0, Lb0/d1;->p:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Lh0/s0;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lb0/d1;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/d1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-static {v0}, Lk0/i;->c(Ljava/lang/Object;)Lk0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb0/d1;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb0/g1;

    .line 18
    .line 19
    iget-object v0, v0, Lb0/g1;->f:Ld1/k;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method
