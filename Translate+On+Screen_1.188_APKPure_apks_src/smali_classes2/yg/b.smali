.class public final Lyg/b;
.super Lcom/google/android/gms/internal/ads/au0;


# static fields
.field public static final f:Lyg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/au0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyg/b;->f:Lyg/b;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lyg/c;->c:Lyg/c;

    .line 3
    .line 4
    iget-object v0, v0, Lyg/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lvg/j;

    .line 25
    .line 26
    iget-object v1, v1, Lvg/j;->e:Lah/a;

    .line 27
    .line 28
    iget-object v2, v1, Lah/a;->b:Lcom/google/android/gms/internal/ads/tu0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v2, "foregrounded"

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const-string v2, "backgrounded"

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Lah/a;->f()Landroid/webkit/WebView;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v1, v1, Lah/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/demM/vAsWOxFkMlUvF;->GbBMcljZbpen:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Lyg/h;->a:Lyg/h;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v2, v1}, Lyg/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lyg/c;->c:Lyg/c;

    .line 2
    .line 3
    iget-object v0, v0, Lyg/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvg/j;

    .line 24
    .line 25
    iget-object v1, v1, Lvg/j;->d:Lcom/google/android/gms/internal/ads/tu0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
