.class public final Lyads/vf5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final synthetic e:[Lgm/o;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lom/t0;

.field public final c:Lom/e1;

.field public final d:Lyads/uf5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/vf5;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "getStatus()Lcom/monetization/ads/video/status/VideoAdStatus;"

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
    sput-object v1, Lyads/vf5;->e:[Lgm/o;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyads/tf5;->b:Lyads/tf5;

    .line 5
    .line 6
    filled-new-array {v0}, [Lyads/tf5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lqa/ud;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lyads/vf5;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, Lom/a1;->c(Ljava/lang/Object;)Lom/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyads/vf5;->b:Lom/t0;

    .line 21
    .line 22
    new-instance v1, Lom/v0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lom/v0;-><init>(Lom/g1;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lyads/vf5;->c:Lom/e1;

    .line 28
    .line 29
    new-instance v0, Lyads/uf5;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lyads/uf5;-><init>(Lyads/vf5;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyads/vf5;->d:Lyads/uf5;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()Lyads/tf5;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/vf5;->d:Lyads/uf5;

    .line 2
    .line 3
    sget-object v1, Lyads/vf5;->e:[Lgm/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcm/a;->getValue(Ljava/lang/Object;Lgm/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyads/tf5;

    .line 13
    .line 14
    return-object v0
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

.method public final a(Lyads/tf5;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lyads/vf5;->d:Lyads/uf5;

    sget-object v1, Lyads/vf5;->e:[Lgm/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcm/a;->setValue(Ljava/lang/Object;Lgm/o;Ljava/lang/Object;)V

    return-void
.end method
