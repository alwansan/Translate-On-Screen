.class public final Lcom/google/android/gms/internal/consent_sdk/s4;
.super Lcom/google/android/gms/internal/consent_sdk/r5;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/s4;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/consent_sdk/t5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/s4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/s4;->zzb:Lcom/google/android/gms/internal/consent_sdk/s4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/s4;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/r5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/s5;->f:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s4;->zzd:Lcom/google/android/gms/internal/consent_sdk/t5;

    .line 7
    .line 8
    return-void
    .line 9
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


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/s4;->zzb:Lcom/google/android/gms/internal/consent_sdk/s4;

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
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/t3;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/s4;->zzb:Lcom/google/android/gms/internal/consent_sdk/s4;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/q5;-><init>(Lcom/google/android/gms/internal/consent_sdk/r5;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/s4;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/s4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/k4;->h:Lcom/google/android/gms/internal/consent_sdk/k4;

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/s4;->zzb:Lcom/google/android/gms/internal/consent_sdk/s4;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/m6;

    .line 47
    .line 48
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u082c"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/m6;-><init>(Lcom/google/android/gms/internal/consent_sdk/d5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
