.class public final Lyads/ix;
.super Lyads/ux4;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/ux4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lyads/ix;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lyads/ju;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v0}, Lyads/ju;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lyads/ju;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    iget-wide v0, p0, Lyads/xg0;->f:J

    .line 25
    .line 26
    iget-wide v5, p1, Lyads/xg0;->f:J

    .line 27
    .line 28
    sub-long/2addr v0, v5

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v5

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lyads/ix;->j:J

    .line 36
    .line 37
    iget-wide v7, p1, Lyads/ix;->j:J

    .line 38
    .line 39
    sub-long/2addr v0, v7

    .line 40
    cmp-long p1, v0, v5

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    cmp-long p1, v0, v5

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    return v3
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
.end method
