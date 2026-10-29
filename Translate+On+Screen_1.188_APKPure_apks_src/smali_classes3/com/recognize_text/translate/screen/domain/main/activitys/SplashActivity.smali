.class public Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static v:Z


# instance fields
.field public k:Lmf/m;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z

.field public n:Landroid/widget/TextView;

.field public o:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

.field public p:Lii/i;

.field public q:Lii/i;

.field public final r:Landroid/os/Handler;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->m:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->r:Landroid/os/Handler;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->s:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->t:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->u:Z

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

.method public static synthetic a$010(Lcom/google/android/gms/internal/consent_sdk/x2;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/consent_sdk/x2;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic findViewById$003(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic findViewById$004(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAndSet$011(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic getApplicationContext$008(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$009(Lmf/m;Landroid/app/Activity;Lri/f;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lmf/m;->m(Landroid/app/Activity;Lri/f;)V

    return-void
.end method

.method public static synthetic onCreate$001(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic onDestroy$001(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public static synthetic postDelayed$005(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static synthetic postDelayed$006(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static synthetic postDelayed$007(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static synthetic removeCallbacks$002(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic removeCallbacks$003(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic setContentView$002(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public static synthetic setOnClickListener$013(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic start$012(Ljava/lang/Thread;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->m:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->v:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->o:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v2, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f010034

    .line 41
    .line 42
    .line 43
    const v2, 0x7f010036

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lqi/r;->d:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Lii/g;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lii/g;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x12c

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    const v2, 0x1

    aput-object p1, v1, v2

    sget-object v0, Lcom/apm/insight/k/Qj/mbji;->xlKiIkyJmiwLP:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/mbridge/msdk/config/component/pipeline/Cfwd/KvHFvcrTeJaHZV;->ipBPXVMDReQiI:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method
