.class public final Lyads/xz2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/f74;


# static fields
.field public static final synthetic c:[Lgm/o;


# instance fields
.field public final a:Lyads/wz2;

.field public final b:Lyads/la4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/xz2;

    .line 2
    .line 3
    const-string v1, "progressBar"

    .line 4
    .line 5
    const-string v2, "getProgressBar()Landroid/widget/ProgressBar;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lyads/sn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgm/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lgm/o;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lyads/xz2;->c:[Lgm/o;

    .line 18
    .line 19
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/wz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/wz2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/xz2;->a:Lyads/wz2;

    .line 10
    .line 11
    new-instance v0, Lyads/la4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lyads/la4;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyads/xz2;->b:Lyads/la4;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/xz2;->b:Lyads/la4;

    .line 2
    .line 3
    sget-object v1, Lyads/xz2;->c:[Lgm/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    iget-object v0, v0, Lyads/la4;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v0, v1, v2, v1, v2}, Lyads/ne;->a(Landroid/widget/ProgressBar;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final a(JJ)V
    .locals 3

    .line 27
    iget-object v0, p0, Lyads/xz2;->b:Lyads/la4;

    sget-object v1, Lyads/xz2;->c:[Lgm/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 28
    iget-object v0, v0, Lyads/la4;->a:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0, p1, p2, p3, p4}, Lyads/ne;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method
