.class public Lyads/w;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:Ljava/util/Iterator;

.field public final c:Ljava/util/Collection;

.field public final synthetic d:Lyads/y;


# direct methods
.method public constructor <init>(Lyads/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/w;->d:Lyads/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lyads/y;->c:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Lyads/w;->c:Ljava/util/Collection;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lyads/w;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>(Lyads/y;Ljava/util/ListIterator;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lyads/w;->d:Lyads/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object p1, p1, Lyads/y;->c:Ljava/util/Collection;

    iput-object p1, p0, Lyads/w;->c:Ljava/util/Collection;

    .line 30
    iput-object p2, p0, Lyads/w;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/w;->d:Lyads/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyads/y;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyads/w;->d:Lyads/y;

    .line 7
    .line 8
    iget-object v0, v0, Lyads/y;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lyads/w;->c:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyads/w;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Lap/l7;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/w;->d:Lyads/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyads/y;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyads/w;->d:Lyads/y;

    .line 7
    .line 8
    iget-object v0, v0, Lyads/y;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lyads/w;->c:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyads/w;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lap/l7;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
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

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/w;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyads/w;->d:Lyads/y;

    .line 7
    .line 8
    iget-object v1, v0, Lyads/y;->f:Lyads/z;

    .line 9
    .line 10
    iget v2, v1, Lyads/z;->f:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, v1, Lyads/z;->f:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lyads/y;->c()V

    .line 17
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
