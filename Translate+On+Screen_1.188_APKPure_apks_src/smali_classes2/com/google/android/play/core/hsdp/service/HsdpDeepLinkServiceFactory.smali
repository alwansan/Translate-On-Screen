.class public final Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final HPOA_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

.field private static final HPOA_SERVICE_CLASS_NAME_FOR_TESTING:Ljava/lang/String; = "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

.field private static final HSDP_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"


# direct methods
.method private constructor <init>()V
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

.method public static create(Landroid/app/Activity;)Lzc/b;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;Z)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;Z)Lzc/b;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;ZZ)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;ZZ)Lzc/b;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lzc/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lzc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 32
    .line 33
.end method

.method private static createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.android.vending"

    .line 25
    .line 26
    const-string v0, "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method public static createHsdpServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.vending"

    .line 7
    .line 8
    const-string v2, "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static createInternal(Landroid/content/Context;ZZ)Lzc/b;
    .locals 11

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p0, "Context must be an Activity when using activity-based HSDP."

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 16
    .line 17
    instance-of v0, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const-string p0, "Context must be an Activity when enabling loading panel."

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :goto_2
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-lt v0, v2, :cond_5

    .line 41
    .line 42
    invoke-static {}, Lvb/a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_4
    move v8, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move v8, v3

    .line 51
    :goto_3
    new-instance v4, Lzc/i;

    .line 52
    .line 53
    new-instance v0, Lbj/c;

    .line 54
    .line 55
    invoke-direct {v0, p0, v8}, Lbj/c;-><init>(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lra/ta;->a(Lua/c;)Lua/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v0, Landroidx/emoji2/text/m;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/m;-><init>(Landroid/content/Context;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lra/ta;->a(Lua/c;)Lua/c;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v5, p0

    .line 73
    move v10, p1

    .line 74
    move v9, p2

    .line 75
    invoke-direct/range {v4 .. v10}, Lzc/i;-><init>(Landroid/content/Context;Lua/c;Lua/c;ZZZ)V

    .line 76
    .line 77
    .line 78
    return-object v4
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
    .line 114
    .line 115
.end method

.method public static synthetic lambda$createInternal$0(Landroid/content/Context;Z)Lzc/o;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Lzc/q;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lzc/q;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public static synthetic lambda$createInternal$1(Landroid/content/Context;)Lzc/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lzc/s;->a(Landroid/content/Context;Landroid/content/Intent;)Lzc/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method
