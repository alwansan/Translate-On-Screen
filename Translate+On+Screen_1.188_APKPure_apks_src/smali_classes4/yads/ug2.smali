.class public final Lyads/ug2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/kg;

.field public final b:Lyads/xf;

.field public final c:Lyads/vg2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyads/sf;->a(Landroid/content/Context;)Lyads/kg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyads/xf;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lyads/xf;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "YadPreferenceFile"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lyads/m13;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/k13;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lyads/b43;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lyads/b43;-><init>(Lyads/k13;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyads/ug2;->a:Lyads/kg;

    .line 25
    .line 26
    iput-object v1, p0, Lyads/ug2;->b:Lyads/xf;

    .line 27
    .line 28
    sget-object p1, Lyads/vg2;->b:Lyads/vg2;

    .line 29
    .line 30
    iput-object p1, p0, Lyads/ug2;->c:Lyads/vg2;

    .line 31
    .line 32
    sget-object p1, Lyads/a43;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lyads/b43;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lyads/z33;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lyads/b43;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p1

    .line 52
    iput-object v0, p0, Lyads/ug2;->d:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p1

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
