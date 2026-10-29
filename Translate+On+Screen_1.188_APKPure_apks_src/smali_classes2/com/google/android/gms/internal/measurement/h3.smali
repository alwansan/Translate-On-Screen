.class public final Lcom/google/android/gms/internal/measurement/h3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->c:Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx9/j;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/fc;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;Lx9/j;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/fc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
