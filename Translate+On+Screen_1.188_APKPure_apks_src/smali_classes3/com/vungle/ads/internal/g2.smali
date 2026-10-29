.class public final Lcom/vungle/ads/internal/g2;
.super Lcom/vungle/ads/internal/r1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/g2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/r1;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/persistence/FilePreferences;->d:Lcom/vungle/ads/internal/persistence/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/g2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 4
    .line 5
    const-class v2, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vungle/ads/internal/executor/a;

    .line 12
    .line 13
    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/ads/internal/g2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 18
    .line 19
    const-class v3, Lcom/vungle/ads/internal/util/PathProvider;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 26
    .line 27
    const-string v3, "settings_vungle"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/persistence/a;->a(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
