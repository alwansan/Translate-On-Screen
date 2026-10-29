.class public abstract Lcom/google/android/gms/internal/measurement/d3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/gc;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/measurement/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->c:Lcom/google/android/gms/internal/measurement/c3;

    .line 2
    .line 3
    sget v1, Lid/h0;->d:I

    .line 4
    .line 5
    sget-object v1, Lid/d1;->k:Lid/d1;

    .line 6
    .line 7
    new-instance v2, Lx9/j;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/kc;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Lhd/f;ZLid/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lx9/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/d3;->c:Lcom/google/android/gms/internal/measurement/s5;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/gc;

    .line 30
    .line 31
    const-string v1, "__phenotype_server_token"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;Lx9/j;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/d3;->a:Lcom/google/android/gms/internal/measurement/gc;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/d3;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->a:Lcom/google/android/gms/internal/measurement/gc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
