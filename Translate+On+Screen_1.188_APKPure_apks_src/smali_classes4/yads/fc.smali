.class public final Lyads/fc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/gf2;


# instance fields
.field public final a:Lyads/uw3;

.field public final b:Lyads/sc;

.field public final c:Ljava/util/List;

.field public d:Lyads/gc;


# direct methods
.method public constructor <init>(Lyads/uw3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/sc;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/sc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyads/fc;->a:Lyads/uw3;

    .line 10
    .line 11
    iput-object v0, p0, Lyads/fc;->b:Lyads/sc;

    .line 12
    .line 13
    new-instance p1, Lyads/uc;

    .line 14
    .line 15
    new-instance v0, Lyads/ec;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lyads/ec;-><init>(Lyads/fc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "noInterestAd"

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lyads/uc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyads/fc;->c:Ljava/util/List;

    .line 30
    .line 31
    return-void
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
.method public final a(I)V
    .locals 4

    .line 57
    iget-object v0, p0, Lyads/fc;->b:Lyads/sc;

    .line 58
    iget-object v0, v0, Lyads/sc;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    .line 59
    iget-object p1, p0, Lyads/fc;->d:Lyads/gc;

    if-eqz p1, :cond_1

    check-cast p1, Lyads/ac;

    .line 60
    iget-object p1, p1, Lyads/ac;->a:Lyads/bc;

    .line 61
    iget-object p1, p1, Lyads/bc;->a:Landroid/app/Dialog;

    .line 62
    invoke-static {p1}, Lyads/om0;->a(Landroid/app/Dialog;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lyads/fc;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lyads/uc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "mobileads"

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, Lyads/uc;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object p1, v2, Lyads/uc;->b:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
