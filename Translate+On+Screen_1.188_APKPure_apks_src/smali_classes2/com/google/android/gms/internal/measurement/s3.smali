.class public final Lcom/google/android/gms/internal/measurement/s3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/dc;

.field public static final b:Lcom/google/android/gms/internal/measurement/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->c:Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    const-string v1, "measurement.service.store_null_safelist"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/dc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/dc;

    .line 11
    .line 12
    const-string v1, "measurement.service.store_safelist"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/dc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/s3;->b:Lcom/google/android/gms/internal/measurement/dc;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
