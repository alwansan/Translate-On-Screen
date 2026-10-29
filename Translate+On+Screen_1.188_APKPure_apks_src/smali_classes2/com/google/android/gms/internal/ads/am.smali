.class public abstract Lcom/google/android/gms/internal/ads/am;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/db;

.field public static final b:Lcom/google/android/gms/internal/ads/db;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/db;

    .line 9
    .line 10
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    .line 11
    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/db;->i(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/db;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/db;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
