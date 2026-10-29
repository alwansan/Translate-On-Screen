.class public final Lyads/is3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/n83;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/n83;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/n83;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/is3;->a:Lyads/n83;

    .line 10
    .line 11
    return-void
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

.method public static final a(Lyads/is3;Lyads/ck3;)Ljava/util/Set;
    .locals 0

    .line 45
    iget-object p0, p0, Lyads/is3;->a:Lyads/n83;

    invoke-static {p1}, Lyads/n83;->a(Lyads/ck3;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lyads/be5;)Lll/h;
    .locals 2

    .line 37
    iget-object v0, p0, Lyads/be5;->d:Lyads/w14;

    .line 38
    check-cast v0, Lyads/xr3;

    .line 39
    iget-object v0, v0, Lyads/xr3;->a:Ljava/lang/String;

    .line 40
    iget-object p0, p0, Lyads/be5;->f:Ljava/lang/String;

    .line 41
    new-instance v1, Lll/h;

    invoke-direct {v1, v0, p0}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final a(Lyads/kd5;)Lyads/be5;
    .locals 0

    .line 42
    iget-object p0, p0, Lyads/kd5;->a:Ljava/util/List;

    .line 43
    invoke-static {p0}, Lml/l;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/be5;

    return-object p0
.end method

.method public static final a(Lyads/l83;)Lyads/kd5;
    .locals 0

    .line 44
    iget-object p0, p0, Lyads/l83;->b:Lyads/kd5;

    return-object p0
.end method

.method public static final b(Lyads/kd5;)Lyads/qi2;
    .locals 0

    .line 33
    iget-object p0, p0, Lyads/kd5;->c:Lyads/qi2;

    return-object p0
.end method


# virtual methods
.method public final a(Lyads/fn3;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyads/is3;->b(Lyads/fn3;)Lhm/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lap/f2;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lap/f2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhm/q;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lhm/q;-><init>(Lhm/k;Lzl/l;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lap/f2;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lap/f2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhm/q;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lhm/q;-><init>(Lhm/k;Lzl/l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lhm/m;->g(Lhm/k;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method public final b(Lyads/fn3;)Lhm/k;
    .locals 3

    .line 1
    iget-object p1, p1, Lyads/fn3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lml/l;->s(Ljava/lang/Iterable;)Lfn/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/camera/lifecycle/c;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/camera/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhm/h;

    .line 15
    .line 16
    sget-object v2, Lhm/n;->c:Lhm/n;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, Lhm/h;-><init>(Lhm/k;Lzl/l;Lzl/l;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lap/f2;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lap/f2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lhm/m;->e(Lhm/k;Lzl/l;)Lhm/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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

.method public final c(Lyads/fn3;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyads/is3;->b(Lyads/fn3;)Lhm/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lap/f2;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lap/f2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lhm/m;->e(Lhm/k;Lzl/l;)Lhm/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lhm/m;->h(Lhm/k;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
