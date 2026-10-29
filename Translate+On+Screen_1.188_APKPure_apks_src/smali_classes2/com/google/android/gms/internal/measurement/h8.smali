.class public final Lcom/google/android/gms/internal/measurement/h8;
.super Lcom/google/android/gms/internal/measurement/i1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/h8;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/h2;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h8;->zzl:Lcom/google/android/gms/internal/measurement/h8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/h8;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h8;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h8;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h8;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h8;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h8;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h8;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h8;->zzk:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h8;->zzm:Lcom/google/android/gms/internal/measurement/h2;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/h8;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/h8;->zzm:Lcom/google/android/gms/internal/measurement/h2;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/h8;->zzl:Lcom/google/android/gms/internal/measurement/h8;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/h8;->zzm:Lcom/google/android/gms/internal/measurement/h2;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/h8;->zzl:Lcom/google/android/gms/internal/measurement/h8;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/k7;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/h8;->zzl:Lcom/google/android/gms/internal/measurement/h8;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/h8;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h8;-><init>()V

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_6
    const-string v0, "zzb"

    .line 70
    .line 71
    const-string v1, "zze"

    .line 72
    .line 73
    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/billingv8/internal/cI/NcYqzkmNsjOAi;->KAe:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "zzg"

    .line 76
    .line 77
    const-string v4, "zzh"

    .line 78
    .line 79
    const-string v5, "zzi"

    .line 80
    .line 81
    const-string v6, "zzj"

    .line 82
    .line 83
    const-string v7, "zzk"

    .line 84
    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/measurement/h8;->zzl:Lcom/google/android/gms/internal/measurement/h8;

    .line 90
    .line 91
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/measurement/l2;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v2

    .line 98
    :cond_7
    const/4 p1, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
