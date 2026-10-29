.class public final Lyads/il;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Lyads/jl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lyads/jl;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lyads/jl;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lyads/jl;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lyads/i95;->a:I

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    iget v2, p1, Lyads/jl;->e:I

    .line 34
    .line 35
    invoke-static {v0, v2}, Lyads/gl;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v2, 0x20

    .line 39
    .line 40
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    iget p1, p1, Lyads/jl;->f:I

    .line 43
    .line 44
    invoke-static {v0, p1}, Lyads/hl;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lyads/il;->a:Landroid/media/AudioAttributes;

    .line 52
    .line 53
    return-void
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
