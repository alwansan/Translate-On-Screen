.class public final Landroidx/camera/lifecycle/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Landroidx/camera/lifecycle/h;


# instance fields
.field public final a:Landroidx/camera/lifecycle/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/h;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/lifecycle/e;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/camera/lifecycle/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/h;-><init>(Landroidx/camera/lifecycle/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/lifecycle/h;->b:Landroidx/camera/lifecycle/h;

    .line 12
    .line 13
    return-void
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
.end method

.method public constructor <init>(Landroidx/camera/lifecycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/h;->a:Landroidx/camera/lifecycle/e;

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
.end method


# virtual methods
.method public final varargs a(Landroidx/lifecycle/u;Lb0/s;[Lb0/i1;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/h;->a:Landroidx/camera/lifecycle/e;

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [Lb0/i1;

    .line 12
    .line 13
    const-string v1, "CX:bindToLifecycle"

    .line 14
    .line 15
    invoke-static {v1}, Lra/f2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lb0/v;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, Lb0/v;->g:Lu/n;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lu/n;->b:Lz/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz/a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Landroidx/camera/lifecycle/e;->c(Landroidx/camera/lifecycle/e;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lb0/m0;

    .line 48
    .line 49
    invoke-static {p3}, Lml/k;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v2, Lml/r;->b:Lml/r;

    .line 54
    .line 55
    invoke-direct {v1, v2, p3}, Lb0/m0;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p2, v1}, Landroidx/camera/lifecycle/e;->d(Landroidx/camera/lifecycle/e;Landroidx/lifecycle/u;Lb0/s;Lb0/m0;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "CameraX not initialized yet."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
