.class public final Lcom/google/android/gms/internal/consent_sdk/s3;
.super Lcom/google/android/gms/internal/consent_sdk/r5;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/s3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/consent_sdk/j3;

.field private zzf:Lcom/google/android/gms/internal/consent_sdk/n3;

.field private zzg:Lcom/google/android/gms/internal/consent_sdk/k3;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/o3;

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/i3;

.field private zzj:Lcom/google/android/gms/internal/consent_sdk/q3;

.field private zzk:Lcom/google/android/gms/internal/consent_sdk/p3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/r5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/s3;->zzb:Lcom/google/android/gms/internal/consent_sdk/s3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/s3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/r5;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/r5;)V

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
.method public final f(I)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/s3;->zzb:Lcom/google/android/gms/internal/consent_sdk/s3;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/i2;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/s3;->zzb:Lcom/google/android/gms/internal/consent_sdk/s3;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/q5;-><init>(Lcom/google/android/gms/internal/consent_sdk/r5;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/s3;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/r5;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v6, "zzj"

    .line 37
    .line 38
    const-string v7, "zzk"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    const-string v5, "zzi"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/s3;->zzb:Lcom/google/android/gms/internal/consent_sdk/s3;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/m6;

    .line 59
    .line 60
    const-string v2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/m6;-><init>(Lcom/google/android/gms/internal/consent_sdk/d5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
