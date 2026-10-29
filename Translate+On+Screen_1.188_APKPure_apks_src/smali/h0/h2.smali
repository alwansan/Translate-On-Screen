.class public final Lh0/h2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lb0/u0;


# instance fields
.field public final b:J

.field public final c:Lb0/u0;


# direct methods
.method public constructor <init>(JLb0/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lh0/h2;->b:J

    .line 19
    .line 20
    iput-object p3, p0, Lh0/h2;->c:Lb0/u0;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh0/h2;->b:J

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t7;)Lb0/t0;
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/h2;->c:Lb0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb0/u0;->b(Lcom/google/android/gms/internal/ads/t7;)Lb0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-wide v3, p0, Lh0/h2;->b:J

    .line 10
    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/t7;->d:J

    .line 16
    .line 17
    iget-wide v5, v0, Lb0/t0;->a:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lb0/t0;->d:Lb0/t0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
