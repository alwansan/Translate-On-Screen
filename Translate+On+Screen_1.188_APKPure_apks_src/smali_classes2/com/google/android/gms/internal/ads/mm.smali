.class public abstract Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/db;

.field public static final b:Lcom/google/android/gms/internal/ads/db;

.field public static final c:Lcom/google/android/gms/internal/ads/db;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/db;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/db;

    .line 10
    .line 11
    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0xdda2480

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/db;->i(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/db;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->b:Lcom/google/android/gms/internal/ads/db;

    .line 21
    .line 22
    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/appsetid/UV/dTerSTXgyBVmJd;->vtriIlVk:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/db;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->c:Lcom/google/android/gms/internal/ads/db;

    .line 29
    return-void
.end method
