.class public abstract Lcom/google/android/gms/internal/ads/g81;
.super Lcom/google/android/gms/internal/ads/p71;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/v21;

.field public static final l:Lcom/google/android/gms/internal/ads/z81;


# instance fields
.field public volatile i:Ljava/util/Set;

.field public volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z81;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/g81;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z81;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/g81;->l:Lcom/google/android/gms/internal/ads/z81;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e81;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, v0

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/f81;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/g81;->k:Lcom/google/android/gms/internal/ads/v21;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/g81;->l:Lcom/google/android/gms/internal/ads/z81;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z81;->a()Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v4, "<clinit>"

    .line 40
    .line 41
    const-string v5, "SafeAtomicHelper is broken!"

    .line 42
    .line 43
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method
