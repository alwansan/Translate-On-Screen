.class public final Lra/yg;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:J

.field public b:J

.field public final c:Landroidx/appcompat/widget/a;

.field public final d:Landroidx/appcompat/widget/a;

.field public final e:Landroidx/appcompat/widget/a;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/widget/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lra/yg;->c:Landroidx/appcompat/widget/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/appcompat/widget/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lra/yg;->d:Landroidx/appcompat/widget/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/appcompat/widget/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lra/yg;->e:Landroidx/appcompat/widget/a;

    .line 24
    .line 25
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final a(Lra/kf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra/yg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lra/yg;->d:Landroidx/appcompat/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lra/yg;->c:Landroidx/appcompat/widget/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 14
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
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lra/yg;->b:J

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
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lra/yg;->a:J

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
.end method
