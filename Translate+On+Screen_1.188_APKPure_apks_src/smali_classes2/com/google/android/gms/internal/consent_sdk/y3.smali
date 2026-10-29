.class public final Lcom/google/android/gms/internal/consent_sdk/y3;
.super Lcom/google/android/gms/internal/consent_sdk/r5;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/y3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/y3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/y3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/y3;->zzb:Lcom/google/android/gms/internal/consent_sdk/y3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/y3;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/y3;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/y3;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
    .locals 7

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/y3;->zzb:Lcom/google/android/gms/internal/consent_sdk/y3;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/t3;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/y3;->zzb:Lcom/google/android/gms/internal/consent_sdk/y3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/q5;-><init>(Lcom/google/android/gms/internal/consent_sdk/r5;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/y3;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/y3;-><init>()V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_3
    const-string v5, "zzi"

    .line 38
    .line 39
    const-string v6, "zzj"

    .line 40
    .line 41
    const-string v0, "zzd"

    .line 42
    .line 43
    const-string v1, "zze"

    .line 44
    .line 45
    const-string v2, "zzf"

    .line 46
    .line 47
    const/4 v3, 0x0

    sget-object v3, Lpl/fIy/PvfeKchPX;->hwaTFEMjxlout:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "zzh"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/y3;->zzb:Lcom/google/android/gms/internal/consent_sdk/y3;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/m6;

    .line 58
    .line 59
    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/m6;-><init>(Lcom/google/android/gms/internal/consent_sdk/d5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object v1

    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
