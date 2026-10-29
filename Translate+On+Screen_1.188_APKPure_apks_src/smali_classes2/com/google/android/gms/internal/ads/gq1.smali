.class public final Lcom/google/android/gms/internal/ads/gq1;
.super Lcom/google/android/gms/internal/ads/hn1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/gq1;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/io1;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hn1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/gq1;->zzf:Lcom/google/android/gms/internal/ads/gq1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/gq1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hn1;)V

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


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/hn1;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lu/h;->m(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    if-eq p1, p2, :cond_6

    .line 10
    const/4 p2, 0x3

    .line 11
    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    const/4 p2, 0x4

    .line 14
    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    const/4 p2, 0x5

    .line 17
    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    const/4 p2, 0x6

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/gq1;->zzg:Lcom/google/android/gms/internal/ads/io1;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/gq1;

    .line 28
    monitor-enter p2

    .line 29
    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/gq1;->zzg:Lcom/google/android/gms/internal/ads/io1;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/gn1;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/gq1;->zzf:Lcom/google/android/gms/internal/ads/gq1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gn1;-><init>(Lcom/google/android/gms/internal/ads/hn1;)V

    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/gq1;->zzg:Lcom/google/android/gms/internal/ads/io1;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/gq1;->zzf:Lcom/google/android/gms/internal/ads/gq1;

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ll1;

    .line 58
    .line 59
    sget-object p2, Lcom/google/android/gms/internal/ads/gq1;->zzf:Lcom/google/android/gms/internal/ads/gq1;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Lcom/google/android/gms/internal/ads/hn1;)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/gq1;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hn1;-><init>()V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_6
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/rgbh/PNkrSPLQ;->zre:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "zzb"

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/qp1;->h:Lcom/google/android/gms/internal/ads/qp1;

    .line 76
    .line 77
    const-string v3, "zzc"

    .line 78
    .line 79
    const-string v4, "zzd"

    .line 80
    .line 81
    const-string v5, "zze"

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/gms/internal/ads/gq1;->zzf:Lcom/google/android/gms/internal/ads/gq1;

    .line 88
    .line 89
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/mo1;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Lcom/google/android/gms/internal/ads/fm1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object v1

    .line 96
    :cond_7
    const/4 p1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
