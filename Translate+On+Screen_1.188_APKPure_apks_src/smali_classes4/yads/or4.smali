.class public final Lyads/or4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final a:Lyads/u05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lyads/s05;->c:Lyads/s05;

    .line 4
    .line 5
    sget-object v2, Lyads/s05;->b:Lyads/s05;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lyads/s05;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyads/or4;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
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
    new-instance v0, Lyads/u05;

    .line 2
    .line 3
    sget-object v1, Lyads/or4;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyads/u05;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyads/or4;->a:Lyads/u05;

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
.end method


# virtual methods
.method public final a(Lyads/e80;)Lyads/sf5;
    .locals 4

    .line 1
    iget v0, p1, Lyads/e80;->i:I

    .line 2
    .line 3
    iget-object p1, p1, Lyads/e80;->g:Lyads/pr4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lyads/pr4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lyads/or4;->a:Lyads/u05;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lyads/u05;->a(Ljava/lang/String;)Lyads/jc5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lyads/jc5;->c:F

    .line 19
    .line 20
    sget-object v2, Lyads/ic5;->c:Lyads/ic5;

    .line 21
    .line 22
    iget-object p1, p1, Lyads/jc5;->b:Lyads/ic5;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    const/16 p1, 0x64

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v1, p1

    .line 31
    long-to-float p1, v2

    .line 32
    mul-float/2addr v1, p1

    .line 33
    float-to-long v1, v1

    .line 34
    long-to-float v1, v1

    .line 35
    :cond_0
    int-to-float p1, v0

    .line 36
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, Lyads/sf5;

    .line 41
    .line 42
    float-to-long v1, p1

    .line 43
    invoke-direct {v0, v1, v2}, Lyads/sf5;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object v1
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
