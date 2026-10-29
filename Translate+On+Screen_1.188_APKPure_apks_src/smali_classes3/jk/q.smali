.class public final Ljk/q;
.super Lrl/i;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/p;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(ZLpl/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljk/q;->m:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrl/i;-><init>(ILpl/c;)V

    .line 5
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpl/c;)Lpl/c;
    .locals 2

    .line 1
    new-instance v0, Ljk/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljk/q;->m:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljk/q;-><init>(ZLpl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljk/q;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrk/c;

    .line 2
    .line 3
    check-cast p2, Lpl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljk/q;->create(Ljava/lang/Object;Lpl/c;)Lpl/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljk/q;

    .line 10
    .line 11
    sget-object p2, Lll/w;->a:Lll/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljk/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljk/q;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lrk/c;

    .line 7
    .line 8
    iget-object p1, p1, Lrk/c;->f:Lal/f;

    .line 9
    .line 10
    sget-object v0, Ljk/v;->c:Lal/a;

    .line 11
    .line 12
    new-instance v1, Lcom/unity3d/ads/adplayer/d;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-boolean v3, p0, Ljk/q;->m:Z

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/adplayer/d;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lal/f;->a(Lal/a;Lzl/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lll/w;->a:Lll/w;

    .line 24
    .line 25
    return-object p1
.end method
