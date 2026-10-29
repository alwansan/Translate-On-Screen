.class public final Lcom/google/android/gms/internal/measurement/c9;
.super Lcom/google/android/gms/internal/measurement/i1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/c9;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/h2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/c9;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/c9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i1;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c9;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/k2;->f:Lcom/google/android/gms/internal/measurement/k2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c9;->zzf:Lcom/google/android/gms/internal/measurement/r1;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/measurement/c9;->zzh:Lcom/google/android/gms/internal/measurement/h2;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class v0, Lcom/google/android/gms/internal/measurement/c9;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/c9;->zzh:Lcom/google/android/gms/internal/measurement/h2;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/c9;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/c9;->zzh:Lcom/google/android/gms/internal/measurement/h2;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/c9;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/k7;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/c9;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/c9;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c9;-><init>()V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    const/4 p1, 0x0

    sget-object p1, Lio/appmetrica/analytics/billingv8/internal/cI/NcYqzkmNsjOAi;->OEokuXGGYbFG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "zze"

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/measurement/i0;->l:Lcom/google/android/gms/internal/measurement/i0;

    .line 73
    .line 74
    const-string v2, "zzf"

    .line 75
    .line 76
    const-class v3, Lcom/google/android/gms/internal/measurement/u8;

    .line 77
    .line 78
    .line 79
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/measurement/c9;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    .line 83
    .line 84
    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/measurement/l2;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-object v2

    .line 91
    :cond_7
    const/4 p1, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
