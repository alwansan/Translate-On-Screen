.class public abstract Lcom/google/android/gms/internal/ads/x10;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l10;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/qz;

.field public c:Lcom/google/android/gms/internal/ads/qz;

.field public d:Lcom/google/android/gms/internal/ads/qz;

.field public e:Lcom/google/android/gms/internal/ads/qz;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/l10;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->e:Lcom/google/android/gms/internal/ads/qz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->d:Lcom/google/android/gms/internal/ads/qz;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->e:Lcom/google/android/gms/internal/ads/qz;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/qz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x10;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x10;->i()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final d(Lcom/google/android/gms/internal/ads/o00;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/l10;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x10;->h:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->d:Lcom/google/android/gms/internal/ads/qz;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/qz;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->e:Lcom/google/android/gms/internal/ads/qz;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x10;->k()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final e(Lcom/google/android/gms/internal/ads/qz;)Lcom/google/android/gms/internal/ads/qz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->d:Lcom/google/android/gms/internal/ads/qz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x10;->h(Lcom/google/android/gms/internal/ads/qz;)Lcom/google/android/gms/internal/ads/qz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->e:Lcom/google/android/gms/internal/ads/qz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x10;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->e:Lcom/google/android/gms/internal/ads/qz;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->e:Lcom/google/android/gms/internal/ads/qz;

    .line 19
    .line 20
    return-object p1
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

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->e:Lcom/google/android/gms/internal/ads/qz;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->e:Lcom/google/android/gms/internal/ads/qz;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public abstract h(Lcom/google/android/gms/internal/ads/qz;)Lcom/google/android/gms/internal/ads/qz;
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l10;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x10;->h:Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->e:Lcom/google/android/gms/internal/ads/qz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->d:Lcom/google/android/gms/internal/ads/qz;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->e:Lcom/google/android/gms/internal/ads/qz;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/qz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x10;->l()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public l()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public u()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/l10;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
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

.method public w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x10;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/l10;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
