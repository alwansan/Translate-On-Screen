.class public interface abstract Lcom/google/android/gms/internal/measurement/d5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final A2:Lcom/google/android/gms/internal/measurement/b2;

.field public static final B2:Lcom/google/android/gms/internal/measurement/b2;

.field public static final C2:Lcom/google/android/gms/internal/measurement/g5;

.field public static final v2:Lcom/google/android/gms/internal/measurement/h5;

.field public static final w2:Lcom/google/android/gms/internal/measurement/b5;

.field public static final x2:Lcom/google/android/gms/internal/measurement/r2;

.field public static final y2:Lcom/google/android/gms/internal/measurement/r2;

.field public static final z2:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/d5;->v2:Lcom/google/android/gms/internal/measurement/h5;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/d5;->w2:Lcom/google/android/gms/internal/measurement/b5;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/d5;->x2:Lcom/google/android/gms/internal/measurement/r2;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/d5;->y2:Lcom/google/android/gms/internal/measurement/r2;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/d5;->z2:Lcom/google/android/gms/internal/measurement/r2;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/b2;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/b2;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/d5;->A2:Lcom/google/android/gms/internal/measurement/b2;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/b2;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/b2;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/d5;->B2:Lcom/google/android/gms/internal/measurement/b2;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g5;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/d5;->C2:Lcom/google/android/gms/internal/measurement/g5;

    .line 68
    .line 69
    return-void
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


# virtual methods
.method public abstract M()Lcom/google/android/gms/internal/measurement/d5;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/d5;
.end method

.method public abstract u()Ljava/util/Iterator;
.end method
