.class public final Lyads/mu5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final d:Lyads/mu5;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/mu5;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/mu5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/mu5;->d:Lyads/mu5;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyads/mu5;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyads/mu5;->c:Z

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
.method public final a()V
    .locals 2

    .line 96
    iget-object v0, p0, Lyads/mu5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    iget-boolean v1, p0, Lyads/mu5;->b:Z

    invoke-virtual {p0, v1, v0}, Lyads/mu5;->a(ZZ)V

    iput-boolean v0, p0, Lyads/mu5;->c:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    iget-boolean v3, p0, Lyads/mu5;->c:Z

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget-boolean v3, p0, Lyads/mu5;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v3, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    move v3, v0

    .line 23
    :goto_3
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_4
    sget-object v2, Lyads/pt5;->c:Lyads/pt5;

    .line 27
    .line 28
    iget-object v2, v2, Lyads/pt5;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lyads/zs5;

    .line 49
    .line 50
    iget-object v3, v3, Lyads/zs5;->e:Lyads/j9;

    .line 51
    .line 52
    if-nez p2, :cond_7

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v4, v1

    .line 58
    goto :goto_6

    .line 59
    :cond_7
    :goto_5
    move v4, v0

    .line 60
    :goto_6
    iget-object v5, v3, Lyads/j9;->b:Lyads/jt5;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    const-string v4, "locked"

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_8
    const-string v4, "unlocked"

    .line 74
    .line 75
    :goto_7
    sget-object v5, Lyads/ju5;->a:Lyads/ju5;

    .line 76
    .line 77
    iget-object v3, v3, Lyads/j9;->b:Lyads/jt5;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/webkit/WebView;

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v6, "setDeviceLockState"

    .line 90
    .line 91
    invoke-virtual {v5, v3, v6, v4}, Lyads/ju5;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_9
    :goto_8
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
