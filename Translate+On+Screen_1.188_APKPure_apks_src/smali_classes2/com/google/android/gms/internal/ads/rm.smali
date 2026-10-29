.class public abstract Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/db;

.field public static final b:Lcom/google/android/gms/internal/ads/db;

.field public static final c:Lcom/google/android/gms/internal/ads/db;

.field public static final d:Lcom/google/android/gms/internal/ads/db;

.field public static final e:Lcom/google/android/gms/internal/ads/db;

.field public static final f:Lcom/google/android/gms/internal/ads/db;

.field public static final g:Lcom/google/android/gms/internal/ads/db;

.field public static final h:Lcom/google/android/gms/internal/ads/db;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/db;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/db;

    .line 9
    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/db;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/db;

    .line 17
    .line 18
    const-string v0, "gads:mediation_serving_domain:red_button"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/db;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/db;

    .line 25
    .line 26
    const-string v0, "gads:csi:app_exit_info:force_stop"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/db;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/db;

    .line 33
    .line 34
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/db;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/db;

    .line 41
    .line 42
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/db;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/db;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/db;

    .line 50
    .line 51
    const-string v0, "gads:signal_adapters:red_button"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/db;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->g:Lcom/google/android/gms/internal/ads/db;

    .line 58
    .line 59
    const-string v0, "gads:use_non_templated_client_sdkcore:enabled"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/db;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/db;

    .line 66
    .line 67
    return-void
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
