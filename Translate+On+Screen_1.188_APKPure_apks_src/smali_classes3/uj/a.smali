.class public final Luj/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements La6/t;
.implements Lh0/k2;
.implements Lt4/j;
.implements Lz9/g;
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;
.implements Lb2/i;
.implements Ldb/a;
.implements Lui/m;
.implements Lui/e;
.implements Lqi/e0;
.implements Lqi/t;
.implements Ld1/i;
.implements Llo/h;
.implements Lm8/b;
.implements Llo/m;
.implements Lcom/google/android/gms/internal/ads/h81;
.implements Lo3/c;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Luj/a;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 116
    invoke-static {}, Lh0/f1;->c()Lh0/f1;

    move-result-object p1

    invoke-direct {p0, p1}, Luj/a;-><init>(Lh0/f1;)V

    return-void

    .line 117
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p1, Lmf/u;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lmf/u;-><init>(I)V

    iput-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    return-void

    .line 119
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    return-void

    .line 121
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 123
    iput-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    return-void

    .line 124
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Ldb/n;

    invoke-direct {p1}, Ldb/n;-><init>()V

    iput-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    return-void

    .line 126
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p1, Lg3/l;

    invoke-direct {p1}, Lg3/l;-><init>()V

    iput-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Luj/a;->b:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Ld2/e;

    invoke-direct {v0, p1, p2, p3}, Ld2/e;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lma/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p2, p3}, Lma/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lh0/f1;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luj/a;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ll0/l;->o3:Lh0/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object p1, v1

    .line 18
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 19
    .line 20
    const-class v0, Lb0/h0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "Invalid target class configuration for "

    .line 32
    .line 33
    const-string v1, ": "

    .line 34
    .line 35
    invoke-static {v0, p0, v1, p1}, Ll3/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lh0/f1;

    .line 43
    .line 44
    sget-object v2, Lh0/l2;->h3:Lh0/g;

    .line 45
    .line 46
    sget-object v3, Lh0/n2;->b:Lh0/n2;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lh0/f1;

    .line 54
    .line 55
    sget-object v2, Ll0/l;->o3:Lh0/g;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ll0/l;->n3:Lh0/g;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1, v2}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "-"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lh0/f1;

    .line 99
    .line 100
    sget-object v1, Ll0/l;->n3:Lh0/g;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>(Lin/d;)V
    .locals 9

    const/16 v0, 0x15

    iput v0, p0, Luj/a;->b:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 115
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Luj/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 128
    iput p2, p0, Luj/a;->b:I

    iput-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrf/e;Lrf/l;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Luj/a;->b:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Luj/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ld1/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/e;

    .line 4
    .line 5
    iget-object v1, v0, Lk0/e;->c:Ld1/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lk0/e;->c:Ld1/h;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method

.method public C(Llo/e;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llm/k;

    .line 4
    .line 5
    new-instance v0, Lll/i;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llm/k;->resumeWith(Ljava/lang/Object;)V

    .line 11
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

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhi/u1;

    .line 4
    .line 5
    iget-object v0, v0, Lhi/u1;->c:Lhi/b1;

    .line 6
    .line 7
    iget-object v1, v0, Lhi/b1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lqi/u;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lqi/v;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lhi/b1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lqi/u;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lqi/v;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldb/h;

    .line 2
    .line 3
    check-cast p1, Lca/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Laa/f;->l()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lca/b;

    .line 10
    .line 11
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laa/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fh;->n()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lna/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh;->c:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ldb/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Luj/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhi/o1;

    .line 9
    .line 10
    iget-object v0, v0, Lhi/o1;->k:Lii/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lii/f;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhi/b1;

    .line 21
    .line 22
    iget-object v0, v0, Lhi/b1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lii/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lii/f;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhi/h0;

    .line 35
    .line 36
    iget-object v0, v0, Lhi/h0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lii/f;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lii/f;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhi/b1;

    .line 49
    .line 50
    iget-object v0, v0, Lhi/b1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lii/f;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lii/f;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhn/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhn/y0;->charStream()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzf/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzf/a;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, v1, Lzf/a;->p:I

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrf/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrf/l;->a(Lzf/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lzf/a;->g0()I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lhn/y0;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Lrf/h;

    .line 36
    .line 37
    const-string v1, "JSON document was not fully consumed."

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p1}, Lhn/y0;->close()V

    .line 47
    .line 48
    .line 49
    throw v0
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
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lco/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Luj/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "HAWK_ICON_COLOR2"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lpi/g;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Leo/d;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "HAWK_DRAW_COLOR"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lg3/b;->u(Leo/d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
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
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->q:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->k:Lhi/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lhi/r;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l:Lhi/r;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lhi/r;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
.end method

.method public f(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Luj/a;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public g()Lh0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/f1;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lco/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lco/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lco/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public h(Llo/e;Llo/p0;)V
    .locals 1

    .line 1
    iget-object p1, p2, Llo/p0;->a:Lhn/u0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lhn/u0;->q:Z

    .line 4
    .line 5
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llm/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Llo/p0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llm/k;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Landroidx/fragment/app/z;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/fragment/app/z;-><init>(Llo/p0;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lll/i;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Llm/k;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public j([BIILt4/i;Lg3/d;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Luj/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg3/l;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Lg3/l;->D([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lg3/l;->F(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Lg3/l;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, Lg3/l;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    if-lt v0, v6, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v7, v0}, Lg3/a;->e(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lg3/l;->g()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Lg3/l;->g()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v8, v7

    .line 65
    move-object v9, v8

    .line 66
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, v6, :cond_2

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v10, v3

    .line 73
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    invoke-static {v11, v10}, Lg3/a;->e(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lg3/l;->g()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v2}, Lg3/l;->g()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    sub-int/2addr v10, v6

    .line 89
    iget-object v12, v2, Lg3/l;->a:[B

    .line 90
    .line 91
    iget v13, v2, Lg3/l;->b:I

    .line 92
    .line 93
    sget v14, Lg3/s;->a:I

    .line 94
    .line 95
    new-instance v14, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Lhd/e;->c:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Lg3/l;->G(I)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    const v10, 0x73747467

    .line 107
    .line 108
    .line 109
    if-ne v11, v10, :cond_3

    .line 110
    .line 111
    new-instance v9, Lb5/g;

    .line 112
    .line 113
    invoke-direct {v9}, Lb5/g;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v9}, Lb5/h;->e(Ljava/lang/String;Lb5/g;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lb5/g;->a()Lf3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v10, 0x7061796c

    .line 125
    .line 126
    .line 127
    if-ne v11, v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v7, v8, v10}, Lb5/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v8, :cond_5

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    :cond_5
    if-eqz v9, :cond_6

    .line 145
    .line 146
    iput-object v8, v9, Lf3/a;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v9}, Lf3/a;->a()Lf3/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object v0, Lb5/h;->a:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    new-instance v0, Lb5/g;

    .line 156
    .line 157
    invoke-direct {v0}, Lb5/g;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v8, v0, Lb5/g;->c:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v0}, Lb5/g;->a()Lf3/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lf3/a;->a()Lf3/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lg3/l;->G(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    new-instance v4, Lt4/a;

    .line 183
    .line 184
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, Lt4/a;-><init>(Ljava/util/List;JJ)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p5

    .line 198
    .line 199
    invoke-interface {v0, v4}, Lg3/d;->accept(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhg/c;

    .line 4
    .line 5
    iget-object v0, v0, Lhg/c;->a:Lhg/l;

    .line 6
    .line 7
    const-string v1, "TranslateModelLoader"

    .line 8
    .line 9
    sget-object v2, Lhg/c;->d:Laa/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/16 p1, 0xd

    .line 25
    .line 26
    :try_start_0
    const-string v3, "Try to load newly downloaded model file."

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhg/l;->a()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lag/a;

    .line 39
    .line 40
    const-string v4, "Newly downloaded model file could not be loaded."

    .line 41
    .line 42
    invoke-direct {v3, v4, p1}, Lag/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v3
    :try_end_0
    .catch Lag/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v3, "Loading existing model file."

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lhg/l;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object v0, Lhg/c;->d:Laa/j;

    .line 60
    .line 61
    const-string v2, "No existing model file"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lag/a;

    .line 67
    .line 68
    invoke-direct {v0, v2, p1}, Lag/a;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v0
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
.end method

.method public n()Lh0/l2;
    .locals 2

    .line 1
    new-instance v0, Lh0/w0;

    .line 2
    .line 3
    iget-object v1, p0, Luj/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh0/f1;

    .line 6
    .line 7
    invoke-static {v1}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh0/w0;-><init>(Lh0/j1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Luj/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "HAWK_BG_TRANS_FIXED_1"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lg3/b;->u(Leo/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "HAWK_TIME_AUTO_STOP_FULL"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
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
.end method

.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luj/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk9/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v4, "Unity Ads returned a null or empty bidding token."

    .line 12
    .line 13
    const-string v5, "com.google.ads.mediation.unity"

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/jf;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/jf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/ss;

    .line 23
    .line 24
    new-instance v2, Lb9/a2;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0x70

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v2 .. v7}, Lb9/a2;-><init>(ILjava/lang/String;Ljava/lang/String;Lb9/a2;Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ss;->a(Lb9/a2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {v0, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/ads/jf;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jf;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public p(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Llh/b;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lqa/ld;->a:Landroid/app/UiModeManager;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lqa/md;->a:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 25
    :goto_1
    sget-object v3, Llh/a;->a:[I

    .line 26
    .line 27
    invoke-static {v1}, Lu/h;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v3, v1

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p1, v2

    .line 37
    :goto_2
    :try_start_0
    const-string v1, "noOutputDevice"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v1, "Error with setting output device status"

    .line 45
    .line 46
    const-string v2, "OMIDLIB"

    .line 47
    .line 48
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method public q()Lb0/h0;
    .locals 9

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Luj/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lh0/f1;

    .line 16
    .line 17
    sget-object v3, Lh0/w0;->e:Lh0/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2, v3}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v3, v4

    .line 29
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v0, Lh0/x0;->K2:Lh0/g;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_0
    sget-object v3, Lb0/h0;->y:Lb0/e0;

    .line 43
    .line 44
    sget-object v3, Lh0/w0;->f:Lh0/g;

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2, v3}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-object v3, v4

    .line 52
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v0, Lh0/x0;->K2:Lh0/g;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    sget-object v3, Lh0/w0;->f:Lh0/g;

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2, v3}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-object v3, v4

    .line 76
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lh0/x0;->K2:Lh0/g;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lh0/x0;->L2:Lh0/g;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    sget-object v1, Lh0/w0;->f:Lh0/g;

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v2, v1}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-object v1, v4

    .line 105
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    sget-object v0, Lh0/x0;->K2:Lh0/g;

    .line 116
    .line 117
    const/16 v1, 0x1005

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v0, v1}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lh0/x0;->M2:Lh0/g;

    .line 127
    .line 128
    sget-object v1, Lb0/z;->c:Lb0/z;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    sget-object v1, Lh0/x0;->K2:Lh0/g;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    new-instance v0, Lh0/w0;

    .line 140
    .line 141
    invoke-static {v2}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Lh0/w0;-><init>(Lh0/j1;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lh0/y0;->H(Lh0/y0;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lb0/h0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lb0/h0;-><init>(Lh0/w0;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lh0/y0;->R2:Lh0/g;

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v2, v0}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 162
    goto :goto_5

    .line 163
    :catch_4
    move-object v0, v4

    .line 164
    :goto_5
    check-cast v0, Landroid/util/Size;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v3, Landroid/util/Rational;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {v3, v8, v0}, Landroid/util/Rational;-><init>(II)V

    .line 179
    .line 180
    .line 181
    :cond_4
    sget-object v0, Ll0/h;->m3:Lh0/g;

    .line 182
    .line 183
    invoke-static {}, Lqa/lc;->b()Lj0/d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :try_start_5
    invoke-virtual {v2, v0}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 191
    :catch_5
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    const-string v0, "The IO executor can\'t be null"

    .line 194
    .line 195
    invoke-static {v3, v0}, Landroid/support/v4/media/session/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lh0/w0;->d:Lh0/g;

    .line 199
    .line 200
    iget-object v3, v2, Lh0/j1;->b:Ljava/util/TreeMap;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eq v3, v5, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eq v3, v7, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v3, v6, :cond_7

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v7, :cond_8

    .line 245
    .line 246
    sget-object v0, Lh0/w0;->j:Lh0/g;

    .line 247
    .line 248
    :try_start_6
    invoke-virtual {v2, v0}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 252
    goto :goto_6

    .line 253
    :catch_6
    move-object v0, v4

    .line 254
    :goto_6
    if-eqz v0, :cond_6

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_6
    const-string v0, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 258
    .line 259
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_7
    const-string v1, "The flash mode is not allowed to set: "

    .line 264
    .line 265
    invoke-static {v0, v1}, Lr8/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_8
    :goto_7
    return-object v1
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public r(Ld3/q;)I
    .locals 5

    .line 1
    iget-object v0, p1, Ld3/q;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const-string v2, "image"

    .line 7
    .line 8
    invoke-static {v0}, Ld3/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "application/x-image-uri"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Ld3/q;->m:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lg3/s;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, -0x1

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v0, "image/png"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v0, "image/bmp"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v0, "image/webp"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v4, 0x2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string v0, "image/heif"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v4, v1

    .line 98
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    sget p1, Lg3/s;->a:I

    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    if-lt p1, v0, :cond_6

    .line 107
    .line 108
    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Lk3/c;->c(IIII)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_6
    :goto_1
    invoke-static {v3, v1, v1, v1}, Lk3/c;->c(IIII)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_7
    invoke-static {v1, v1, v1, v1}, Lk3/c;->c(IIII)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->c:Lcom/google/android/gms/internal/ads/sn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sn;->K1(Lcom/google/android/gms/internal/ads/mn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Unable to call setMediaContent on delegate"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Luj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ln9/i;

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v1, Ln9/i;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "BANNER"

    .line 9
    .line 10
    new-instance v7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, Ln9/i;->y4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb9/j3;Lb9/g3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/e20;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e20;->b:Lcom/google/android/gms/internal/ads/vr1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gd1;->A(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/v81;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
