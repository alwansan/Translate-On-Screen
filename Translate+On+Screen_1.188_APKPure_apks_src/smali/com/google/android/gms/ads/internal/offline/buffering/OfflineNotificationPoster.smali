.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lb9/p;->g:Lb9/p;

    .line 5
    .line 6
    iget-object p2, p2, Lb9/p;->b:Lb9/n;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ir;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb9/f;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, Lb9/f;-><init>(Lb9/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ir;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lb9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/jt;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->c:Lcom/google/android/gms/internal/ads/jt;

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
.end method

.method public static synthetic R0$008(Lcom/google/android/gms/internal/ads/jt;Lja/a;Ld9/a;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/jt;->R0(Lja/a;Ld9/a;)V

    return-void
.end method

.method public static synthetic b$002(Lb6/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lb6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$004(Lb6/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lb6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$006(Lb6/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lb6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApplicationContext$007(Landroidx/work/ListenableWorker;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInputData$001(Landroidx/work/ListenableWorker;)Lb6/h;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Lb6/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInputData$003(Landroidx/work/ListenableWorker;)Lb6/h;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Lb6/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInputData$005(Landroidx/work/ListenableWorker;)Lb6/h;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Lb6/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final doWork()Lb6/q;
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "EJVP4yt28bSxU67g"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/q;

    return-object v1
.end method
