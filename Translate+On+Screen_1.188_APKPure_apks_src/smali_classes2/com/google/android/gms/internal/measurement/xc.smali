.class public abstract Lcom/google/android/gms/internal/measurement/xc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/te;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lb7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/te;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bc;->u()Lcom/google/android/gms/internal/measurement/bc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/te;-><init>(Lcom/google/android/gms/internal/measurement/bc;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/xc;->a:Lcom/google/android/gms/internal/measurement/te;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/xc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/xc;->c:Lb7/b;

    .line 21
    .line 22
    return-void
.end method
