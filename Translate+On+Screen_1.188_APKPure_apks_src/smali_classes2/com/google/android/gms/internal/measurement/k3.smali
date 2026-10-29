.class public final Lcom/google/android/gms/internal/measurement/k3;
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
    const-string v1, "measurement.set_default_event_parameters.fix_app_update_logging"

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
    sput-object v1, Lcom/google/android/gms/internal/measurement/k3;->a:Lcom/google/android/gms/internal/measurement/dc;

    .line 11
    .line 12
    const-string v1, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/dc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/measurement/k3;->b:Lcom/google/android/gms/internal/measurement/dc;

    .line 20
    .line 21
    return-void
    .line 22
.end method
