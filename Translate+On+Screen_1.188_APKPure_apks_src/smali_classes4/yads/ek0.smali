.class public final Lyads/ek0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/wm4;


# instance fields
.field public final synthetic a:Lyads/fk0;


# direct methods
.method public constructor <init>(Lyads/fk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ek0;->a:Lyads/fk0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final b(J)Lyads/um4;
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/ek0;->a:Lyads/fk0;

    .line 2
    .line 3
    iget-object v1, v0, Lyads/fk0;->d:Lyads/kw4;

    .line 4
    .line 5
    iget v1, v1, Lyads/kw4;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr v1, p1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    iget-wide v3, v0, Lyads/fk0;->b:J

    .line 14
    .line 15
    iget-wide v5, v0, Lyads/fk0;->c:J

    .line 16
    .line 17
    sub-long v7, v5, v3

    .line 18
    .line 19
    mul-long/2addr v7, v1

    .line 20
    iget-wide v0, v0, Lyads/fk0;->f:J

    .line 21
    .line 22
    div-long/2addr v7, v0

    .line 23
    add-long/2addr v7, v3

    .line 24
    const-wide/16 v0, 0x7530

    .line 25
    .line 26
    sub-long/2addr v7, v0

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    sub-long/2addr v5, v0

    .line 30
    sget v0, Lyads/i95;->a:I

    .line 31
    .line 32
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v2, Lyads/um4;

    .line 41
    .line 42
    new-instance v3, Lyads/ym4;

    .line 43
    .line 44
    invoke-direct {v3, p1, p2, v0, v1}, Lyads/ym4;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v3}, Lyads/um4;-><init>(Lyads/ym4;Lyads/ym4;)V

    .line 48
    .line 49
    .line 50
    return-object v2
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
.end method

.method public final b()Z
    .locals 1

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/ek0;->a:Lyads/fk0;

    .line 2
    .line 3
    iget-object v1, v0, Lyads/fk0;->d:Lyads/kw4;

    .line 4
    .line 5
    iget-wide v2, v0, Lyads/fk0;->f:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v0, v1, Lyads/kw4;->i:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
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
