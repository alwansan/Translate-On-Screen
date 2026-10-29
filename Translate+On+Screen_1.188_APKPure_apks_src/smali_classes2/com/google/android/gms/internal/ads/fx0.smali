.class public final Lcom/google/android/gms/internal/ads/fx0;
.super Lcom/google/android/gms/internal/ads/ex0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/fx0;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fx0;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fx0;->i:Lcom/google/android/gms/internal/ads/fx0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/fx0;

    .line 9
    .line 10
    const-string v2, "paidv1_id"

    .line 11
    .line 12
    const-string v3, "paidv1_creation_time"

    .line 13
    .line 14
    const-string v4, "PaidV1LifecycleImpl"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/fx0;->i:Lcom/google/android/gms/internal/ads/fx0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/fx0;->i:Lcom/google/android/gms/internal/ads/fx0;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
