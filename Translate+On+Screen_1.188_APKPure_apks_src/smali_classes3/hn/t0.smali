.class public final Lhn/t0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Lhn/k0;

.field public b:Lhn/i0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lhn/x;

.field public f:Lh0/p1;

.field public g:Lhn/y0;

.field public h:Lhn/u0;

.field public i:Lhn/u0;

.field public j:Lhn/u0;

.field public k:J

.field public l:J

.field public m:Lcom/google/android/gms/internal/ads/cn0;

.field public n:Lhn/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhn/t0;->c:I

    .line 6
    .line 7
    sget-object v0, Lhn/y0;->EMPTY:Lhn/y0;

    .line 8
    .line 9
    iput-object v0, p0, Lhn/t0;->g:Lhn/y0;

    .line 10
    .line 11
    sget-object v0, Lhn/s0;->a:Lhn/s0;

    .line 12
    .line 13
    iput-object v0, p0, Lhn/t0;->n:Lhn/s0;

    .line 14
    .line 15
    new-instance v0, Lh0/p1;

    .line 16
    .line 17
    invoke-direct {v0}, Lh0/p1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhn/t0;->f:Lh0/p1;

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
.end method

.method public static b(Lhn/u0;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lhn/u0;->i:Lhn/u0;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhn/u0;->j:Lhn/u0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lhn/u0;->k:Lhn/u0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lap/y2;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lap/y2;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lap/y2;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a()Lhn/u0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lhn/t0;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lhn/t0;->a:Lhn/k0;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lhn/t0;->b:Lhn/i0;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lhn/t0;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lhn/t0;->e:Lhn/x;

    .line 20
    .line 21
    iget-object v1, v0, Lhn/t0;->f:Lh0/p1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lh0/p1;->c()Lhn/y;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lhn/t0;->g:Lhn/y0;

    .line 28
    .line 29
    iget-object v9, v0, Lhn/t0;->h:Lhn/u0;

    .line 30
    .line 31
    iget-object v10, v0, Lhn/t0;->i:Lhn/u0;

    .line 32
    .line 33
    iget-object v11, v0, Lhn/t0;->j:Lhn/u0;

    .line 34
    .line 35
    iget-wide v12, v0, Lhn/t0;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, Lhn/t0;->l:J

    .line 38
    .line 39
    iget-object v1, v0, Lhn/t0;->m:Lcom/google/android/gms/internal/ads/cn0;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lhn/t0;->n:Lhn/s0;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    new-instance v1, Lhn/u0;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v17}, Lhn/u0;-><init>(Lhn/k0;Lhn/i0;Ljava/lang/String;ILhn/x;Lhn/y;Lhn/y0;Lhn/u0;Lhn/u0;Lhn/u0;JJLcom/google/android/gms/internal/ads/cn0;Lhn/s0;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const-string v1, "message == null"

    .line 54
    .line 55
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string v1, "protocol == null"

    .line 61
    .line 62
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    return-object v1

    .line 67
    :cond_2
    const-string v1, "request == null"

    .line 68
    .line 69
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    return-object v1

    .line 74
    :cond_3
    const-string v1, "code < 0: "

    .line 75
    .line 76
    iget v2, v0, Lhn/t0;->c:I

    .line 77
    .line 78
    invoke-static {v2, v1}, Lr8/c;->d(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    return-object v1
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
.end method
