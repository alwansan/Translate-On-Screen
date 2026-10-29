.class public final Lcom/google/android/gms/internal/ads/d21;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ny0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Throwable;

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ny0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d21;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d21;->d:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->e:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/d21;->f:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d21;->a:Lcom/google/android/gms/internal/ads/ny0;

    .line 24
    .line 25
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d21;->c:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Finished trace."

    .line 17
    .line 18
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d21;->e:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "Finished trace."

    .line 13
    .line 14
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d21;->d:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d21;->d:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d21;->c:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    :goto_0
    move-wide v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d21;->f:I

    .line 33
    .line 34
    add-int/lit8 v5, v0, -0x1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d21;->e:Ljava/lang/Throwable;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d21;->a:Lcom/google/android/gms/internal/ads/ny0;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ny0;->a(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "Finished trace."

    .line 46
    .line 47
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
