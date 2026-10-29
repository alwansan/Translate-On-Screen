.class public final Lcom/google/android/gms/internal/ads/dh0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e70;
.implements Lcom/google/android/gms/internal/ads/p60;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:I


# instance fields
.field public final b:Lf9/z;

.field public final c:Lcom/google/android/gms/internal/ads/gh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/dh0;->d:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gh0;Lf9/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/gh0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lf9/z;

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
.method public final K(Lb9/a2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->n7:Lcom/google/android/gms/internal/ads/dl;

    .line 2
    .line 3
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 4
    .line 5
    iget-object v2, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lf9/z;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf9/z;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/dh0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/dh0;->e:I

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/il;->o7:Lcom/google/android/gms/internal/ads/dl;

    .line 34
    .line 35
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/gh0;

    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gh0;->e:Lcom/google/android/gms/internal/ads/c60;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/c60;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/dr0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/xb;

    .line 64
    .line 65
    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/xb;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/mx;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/t81;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/t81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/dr0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/dh0;->e:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    sput p1, Lcom/google/android/gms/internal/ads/dh0;->e:I

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    return-void
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

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
