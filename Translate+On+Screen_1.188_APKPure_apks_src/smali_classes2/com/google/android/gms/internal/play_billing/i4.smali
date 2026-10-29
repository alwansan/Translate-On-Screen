.class public final Lcom/google/android/gms/internal/play_billing/i4;
.super Lcom/google/android/gms/internal/play_billing/h2;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/i4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/k2;

.field private zzh:Lcom/google/android/gms/internal/play_billing/l2;

.field private zzi:Lcom/google/android/gms/internal/play_billing/e4;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/play_billing/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i4;->zzb:Lcom/google/android/gms/internal/play_billing/i4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/i4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/h2;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/h2;)V

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i2;->f:Lcom/google/android/gms/internal/play_billing/i2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzg:Lcom/google/android/gms/internal/play_billing/k2;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b3;->f:Lcom/google/android/gms/internal/play_billing/b3;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzh:Lcom/google/android/gms/internal/play_billing/l2;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static q()Lcom/google/android/gms/internal/play_billing/h4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i4;->zzb:Lcom/google/android/gms/internal/play_billing/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/h2;->k()Lcom/google/android/gms/internal/play_billing/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h4;

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

.method public static r(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/g4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzg:Lcom/google/android/gms/internal/play_billing/k2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/r1;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/i2;->d(I)Lcom/google/android/gms/internal/play_billing/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzg:Lcom/google/android/gms/internal/play_billing/k2;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzg:Lcom/google/android/gms/internal/play_billing/k2;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/g4;->b:I

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/play_billing/i2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i2;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzi:Lcom/google/android/gms/internal/play_billing/e4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzd:I

    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/i4;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzd:I

    .line 6
    .line 7
    const-string v0, "ProxyBillingBroadcastReceiver"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->zze:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/w4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzl:Lcom/google/android/gms/internal/play_billing/w4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzd:I

    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/i4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzd:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i4;->zzb:Lcom/google/android/gms/internal/play_billing/i4;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/h4;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i4;->zzb:Lcom/google/android/gms/internal/play_billing/i4;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/g2;-><init>(Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/i4;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/i4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/o1;->f:Lcom/google/android/gms/internal/play_billing/o1;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/play_billing/o1;->e:Lcom/google/android/gms/internal/play_billing/o1;

    .line 39
    .line 40
    const-string v10, "zzk"

    .line 41
    .line 42
    const-string v11, "zzl"

    .line 43
    .line 44
    const-string v0, "zzd"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzf"

    .line 49
    .line 50
    const-string v4, "zzg"

    .line 51
    .line 52
    const-string v6, "zzh"

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/internal/play_billing/t4;

    .line 55
    .line 56
    const-string v8, "zzi"

    .line 57
    .line 58
    const-string v9, "zzj"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i4;->zzb:Lcom/google/android/gms/internal/play_billing/i4;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c3;

    .line 67
    .line 68
    const-string v2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004\u0008\u1009\u0005"

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/c3;-><init>(Lcom/google/android/gms/internal/play_billing/q1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
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
