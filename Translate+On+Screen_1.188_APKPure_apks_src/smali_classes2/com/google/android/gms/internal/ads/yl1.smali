.class public abstract Lcom/google/android/gms/internal/ads/yl1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;

.field public final synthetic f:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/am1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/yl1;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/am1;->f:Lcom/google/android/gms/internal/ads/zl1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zl1;->i:Ljava/util/Map$Entry;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/am1;->e:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/yl1;->c:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Lra/p0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yl1;->b:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    iget-object v0, p1, Lra/p0;->f:Lcom/google/android/gms/internal/ads/zl1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zl1;->i:Ljava/util/Map$Entry;

    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    iget p1, p1, Lra/p0;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yl1;->c:I

    return-void
.end method

.method public constructor <init>(Ltf/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yl1;->b:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    .line 30
    iget-object v0, p1, Ltf/l;->g:Ltf/k;

    iget-object v0, v0, Ltf/k;->e:Ltf/k;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    .line 32
    iget p1, p1, Ltf/l;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yl1;->c:I

    return-void
.end method


# virtual methods
.method public a()Ltf/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Ltf/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v1, Ltf/l;

    .line 8
    .line 9
    iget-object v2, v1, Ltf/l;->g:Ltf/k;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget v1, v1, Ltf/l;->f:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/yl1;->c:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ltf/k;->e:Ltf/k;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lap/l7;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lap/a1;->g()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public b()Lcom/google/android/gms/internal/ads/zl1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/am1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am1;->f:Lcom/google/android/gms/internal/ads/zl1;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/ads/am1;->e:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/yl1;->c:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl1;->i:Ljava/util/Map$Entry;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, Lap/l7;->c()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lap/a1;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
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
.end method

.method public c()Lcom/google/android/gms/internal/ads/zl1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, Lra/p0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 8
    .line 9
    iget-object v2, v0, Lra/p0;->f:Lcom/google/android/gms/internal/ads/zl1;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lra/p0;->e:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/yl1;->c:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl1;->i:Ljava/util/Map$Entry;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, Lap/l7;->c()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lap/a1;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
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
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yl1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast v0, Ltf/k;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v1, Ltf/l;

    .line 13
    .line 14
    iget-object v1, v1, Ltf/l;->g:Ltf/k;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    .line 23
    .line 24
    check-cast v0, Lra/p0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 29
    .line 30
    iget-object v0, v0, Lra/p0;->f:Lcom/google/android/gms/internal/ads/zl1;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/am1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/util/Map$Entry;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am1;->f:Lcom/google/android/gms/internal/ads/zl1;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_2
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yl1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yl1;->a()Ltf/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yl1;->c()Lcom/google/android/gms/internal/ads/zl1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yl1;->b()Lcom/google/android/gms/internal/ads/zl1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yl1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Ltf/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast v1, Ltf/k;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ltf/l;->c(Ltf/k;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget v0, v0, Ltf/l;->f:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/yl1;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lap/w1;->c()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    .line 33
    .line 34
    check-cast v0, Lra/p0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Lra/p0;->b(Lcom/google/android/gms/internal/ads/zl1;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    .line 48
    .line 49
    iget v0, v0, Lra/p0;->e:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/yl1;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lap/w1;->c()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Ljava/util/AbstractMap;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/am1;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/am1;->b(Lcom/google/android/gms/internal/ads/zl1;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Ljava/util/Map$Entry;

    .line 74
    .line 75
    iget v0, v1, Lcom/google/android/gms/internal/ads/am1;->e:I

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/yl1;->c:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {}, Lap/w1;->c()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
.end method
