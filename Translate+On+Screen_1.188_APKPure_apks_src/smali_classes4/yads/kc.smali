.class public final Lyads/kc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/iz;


# direct methods
.method public constructor <init>(Lyads/iz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/kc;->a:Lyads/iz;

    .line 5
    .line 6
    return-void
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
.method public final a(Lyads/zb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/kc;->a:Lyads/iz;

    .line 2
    .line 3
    sget-object v1, Lyads/mc4;->i:Lyads/mc4;

    .line 4
    .line 5
    sget-object v2, Lyads/nc4;->c:Lyads/nc4;

    .line 6
    .line 7
    new-instance v2, Lll/h;

    .line 8
    .line 9
    const-string v3, "status"

    .line 10
    .line 11
    const-string v4, "error"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lyads/zb;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lll/h;

    .line 19
    .line 20
    const-string v4, "failure_reason"

    .line 21
    .line 22
    invoke-direct {v3, v4, p1}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3}, [Lll/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lml/w;->e([Lll/h;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lyads/iz;->b(Lyads/mc4;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
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
