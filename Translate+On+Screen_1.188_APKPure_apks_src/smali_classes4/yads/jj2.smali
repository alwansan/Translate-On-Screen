.class public final Lyads/jj2;
.super Lyads/fj2;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/fj2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.method public final a(Ljava/lang/Object;)Lyads/jj2;
    .locals 3

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget v0, p0, Lyads/fj2;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lyads/fj2;->a(I)V

    .line 55
    iget-object v0, p0, Lyads/fj2;->a:[Ljava/lang/Object;

    iget v1, p0, Lyads/fj2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyads/fj2;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lyads/jj2;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyads/fj2;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, v1}, Lyads/fj2;->a(I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lyads/hj2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lyads/hj2;

    .line 20
    .line 21
    iget-object v0, p0, Lyads/fj2;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lyads/fj2;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lyads/hj2;->a(I[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lyads/fj2;->b:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lyads/jj2;->a(Ljava/lang/Object;)Lyads/jj2;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0
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

.method public final a()Lyads/ta4;
    .locals 2

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lyads/fj2;->c:Z

    .line 52
    iget-object v0, p0, Lyads/fj2;->a:[Ljava/lang/Object;

    iget v1, p0, Lyads/fj2;->b:I

    invoke-static {v1, v0}, Lyads/nj2;->b(I[Ljava/lang/Object;)Lyads/ta4;

    move-result-object v0

    return-object v0
.end method
