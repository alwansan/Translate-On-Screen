.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Lfe/r;

    .line 2
    .line 3
    const-class v1, Lvd/c;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfe/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfe/r;

    .line 11
    .line 12
    const-class v3, Lvd/b;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lfe/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lde/c;

    .line 18
    .line 19
    invoke-static {v2}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "fire-app-check-play-integrity"

    .line 24
    .line 25
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/sh0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-class v4, Lod/f;

    .line 28
    .line 29
    invoke-static {v4}, Lfe/j;->b(Ljava/lang/Class;)Lfe/j;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfe/j;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v4, v0, v5, v6}, Lfe/j;-><init>(Lfe/r;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lfe/j;

    .line 47
    .line 48
    invoke-direct {v4, v1, v5, v6}, Lfe/j;-><init>(Lfe/r;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, La0/g;

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    invoke-direct {v4, v5, v0, v1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "19.3.0"

    .line 68
    .line 69
    invoke-static {v3, v1}, Lqa/yc;->a(Ljava/lang/String;Ljava/lang/String;)Lfe/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v0, v1}, [Lfe/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
