.class public abstract Lyads/z;
.super Lyads/c0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient e:Ljava/util/Map;

.field public transient f:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lyads/z;->e:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lap/n8;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
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
.end method


# virtual methods
.method public final b()Lyads/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/z;->e:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyads/r;

    .line 8
    .line 9
    iget-object v1, p0, Lyads/z;->e:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lyads/r;-><init>(Lyads/z;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lyads/u;

    .line 22
    .line 23
    iget-object v1, p0, Lyads/z;->e:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lyads/u;-><init>(Lyads/z;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lyads/n;

    .line 32
    .line 33
    iget-object v1, p0, Lyads/z;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lyads/n;-><init>(Lyads/z;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final c()Lyads/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/z;->e:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyads/s;

    .line 8
    .line 9
    iget-object v1, p0, Lyads/z;->e:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lyads/s;-><init>(Lyads/z;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lyads/v;

    .line 22
    .line 23
    iget-object v1, p0, Lyads/z;->e:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lyads/v;-><init>(Lyads/z;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lyads/q;

    .line 32
    .line 33
    iget-object v1, p0, Lyads/z;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lyads/q;-><init>(Lyads/z;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
