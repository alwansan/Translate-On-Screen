.class public abstract Lqa/ee;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static a:Lmf/a1;


# direct methods
.method public static final a()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lqa/ee;->a:Lmf/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lod/f;->c()Lod/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lmf/r;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lod/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmf/r;

    .line 16
    .line 17
    check-cast v0, Lmf/i;

    .line 18
    .line 19
    iget-object v0, v0, Lmf/i;->o:Lof/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmf/a1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqa/ee;->a:Lmf/a1;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lqa/ee;->a:Lmf/a1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "sharedSessionRepository"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    iget-boolean v3, v0, Lmf/a1;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lmf/a1;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    :cond_3
    return-void
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
