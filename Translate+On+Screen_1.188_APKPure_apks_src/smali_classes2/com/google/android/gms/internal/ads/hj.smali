.class public final Lcom/google/android/gms/internal/ads/hj;
.super Lcom/google/android/gms/internal/ads/hn1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zzG:Lcom/google/android/gms/internal/ads/hj;

.field private static volatile zzH:Lcom/google/android/gms/internal/ads/io1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/io1;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lcom/google/android/gms/internal/ads/mn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mn1;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/ln1;

.field private zzy:Lcom/google/android/gms/internal/ads/ej;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/hj;->zzx:Lcom/google/android/gms/internal/ads/mn1;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/hj;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hj;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/hj;->zzG:Lcom/google/android/gms/internal/ads/hj;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/hj;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hn1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hn1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/in1;->f:Lcom/google/android/gms/internal/ads/in1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzw:Lcom/google/android/gms/internal/ads/ln1;

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

.method public static O([B)Lcom/google/android/gms/internal/ads/hj;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hj;->zzG:Lcom/google/android/gms/internal/ads/hj;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/an1;->a:Lcom/google/android/gms/internal/ads/an1;

    .line 5
    .line 6
    sget v2, Lcom/google/android/gms/internal/ads/hm1;->a:I

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/an1;->b:Lcom/google/android/gms/internal/ads/an1;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/hn1;->x(Lcom/google/android/gms/internal/ads/hn1;[BILcom/google/android/gms/internal/ads/an1;)Lcom/google/android/gms/internal/ads/hn1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hn1;->y(Lcom/google/android/gms/internal/ads/hn1;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/hj;

    .line 18
    .line 19
    return-object p0
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

.method public static P()Lcom/google/android/gms/internal/ads/gj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hj;->zzG:Lcom/google/android/gms/internal/ads/hj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn1;->q()Lcom/google/android/gms/internal/ads/fn1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/gj;

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


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g6;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzp:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

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

.method public final B(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzu:J

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
.end method

.method public final C(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzv:J

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
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzw:Lcom/google/android/gms/internal/ads/ln1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/gm1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gm1;->b:Z

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
    check-cast v0, Lcom/google/android/gms/internal/ads/in1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/in1;->c(I)Lcom/google/android/gms/internal/ads/in1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzw:Lcom/google/android/gms/internal/ads/ln1;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/mk;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hj;->zzw:Lcom/google/android/gms/internal/ads/ln1;

    .line 39
    .line 40
    iget v2, v2, Lcom/google/android/gms/internal/ads/mk;->b:I

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/in1;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/in1;->f(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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

.method public final E(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzy:Lcom/google/android/gms/internal/ads/ej;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

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
.end method

.method public final F(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g6;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzz:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

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

.method public final G(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g6;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzA:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

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

.method public final H(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g6;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzB:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

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

.method public final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzC:I

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
.end method

.method public final J(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g6;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzD:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

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

.method public final K(Lcom/google/android/gms/internal/ads/jj;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/jj;->b:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzE:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

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

.method public final L(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzF:J

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
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzo:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final N()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    return v0
.end method

.method public final v(ILcom/google/android/gms/internal/ads/hn1;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lu/h;->m(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/hj;->zzH:Lcom/google/android/gms/internal/ads/io1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/hj;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hj;->zzH:Lcom/google/android/gms/internal/ads/io1;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/gn1;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/hj;->zzG:Lcom/google/android/gms/internal/ads/hj;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/gn1;-><init>(Lcom/google/android/gms/internal/ads/hn1;)V

    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/hj;->zzH:Lcom/google/android/gms/internal/ads/io1;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/hj;->zzG:Lcom/google/android/gms/internal/ads/hj;

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/gj;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/hj;->zzG:Lcom/google/android/gms/internal/ads/hj;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Lcom/google/android/gms/internal/ads/hn1;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/hj;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hj;-><init>()V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_6
    const-string v2, "zzn"

    .line 71
    .line 72
    const-string v3, "zzo"

    .line 73
    .line 74
    const-string v4, "zzp"

    .line 75
    .line 76
    sget-object v5, Lcom/google/android/gms/internal/ads/fd;->x:Lcom/google/android/gms/internal/ads/fd;

    .line 77
    .line 78
    const-string v6, "zzu"

    .line 79
    .line 80
    const-string v7, "zzv"

    .line 81
    .line 82
    const-string v8, "zzw"

    .line 83
    .line 84
    sget-object v9, Lcom/google/android/gms/internal/ads/fd;->v:Lcom/google/android/gms/internal/ads/fd;

    .line 85
    .line 86
    const-string v10, "zzy"

    .line 87
    .line 88
    const-string v11, "zzz"

    .line 89
    .line 90
    const-string v13, "zzA"

    .line 91
    .line 92
    const-string v15, "zzB"

    .line 93
    .line 94
    const-string v17, "zzC"

    .line 95
    .line 96
    const-string v18, "zzD"

    .line 97
    .line 98
    const/16 v20, 0x0

    sget-object v20, Lh1/nMCt/lUsULF;->YPBNxJduYnCFE:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v21, Lcom/google/android/gms/internal/ads/fd;->s:Lcom/google/android/gms/internal/ads/fd;

    .line 101
    .line 102
    const-string v22, "zzF"

    .line 103
    move-object v12, v5

    .line 104
    move-object v14, v5

    .line 105
    .line 106
    move-object/from16 v16, v5

    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/hj;->zzG:Lcom/google/android/gms/internal/ads/hj;

    .line 115
    .line 116
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 117
    .line 118
    new-instance v3, Lcom/google/android/gms/internal/ads/mo1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Lcom/google/android/gms/internal/ads/fm1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    return-object v3

    .line 123
    :cond_7
    const/4 v0, 0x1

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzo:J

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
.end method
