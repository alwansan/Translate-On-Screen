.class public final Lcom/google/android/gms/internal/consent_sdk/i6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/n6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/d5;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/t6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/t6;Lcom/google/android/gms/internal/consent_sdk/d5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/m5;->a:Lcom/google/android/gms/internal/consent_sdk/k4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/i6;->b:Lcom/google/android/gms/internal/consent_sdk/t6;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/i6;->a:Lcom/google/android/gms/internal/consent_sdk/d5;

    .line 9
    .line 10
    return-void
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
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/i6;->b:Lcom/google/android/gms/internal/consent_sdk/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/r5;->zzc:Lcom/google/android/gms/internal/consent_sdk/s6;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/s6;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/s6;->d:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/m5;->a:Lcom/google/android/gms/internal/consent_sdk/k4;

    .line 19
    .line 20
    invoke-static {p1}, Laa/n;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
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

.method public final b(Lcom/google/android/gms/internal/consent_sdk/r5;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/r5;->zzc:Lcom/google/android/gms/internal/consent_sdk/s6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p1, 0x7bc6f

    .line 7
    .line 8
    .line 9
    return p1
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

.method public final c(Lcom/google/android/gms/internal/consent_sdk/r5;Lcom/google/android/gms/internal/consent_sdk/r5;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/r5;->zzc:Lcom/google/android/gms/internal/consent_sdk/s6;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/r5;->zzc:Lcom/google/android/gms/internal/consent_sdk/s6;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/s6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
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

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/b6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laa/n;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/o6;->o(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final f(Lcom/google/android/gms/internal/consent_sdk/d5;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/r5;->zzc:Lcom/google/android/gms/internal/consent_sdk/s6;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/s6;->c:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Lcom/google/android/gms/internal/consent_sdk/s6;->c:I

    .line 12
    .line 13
    :cond_0
    return v0
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

.method public final g()Lcom/google/android/gms/internal/consent_sdk/r5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/i6;->a:Lcom/google/android/gms/internal/consent_sdk/d5;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/r5;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/r5;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/q5;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/q5;->c:Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/r5;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/q5;->c:Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/k6;->c:Lcom/google/android/gms/internal/consent_sdk/k6;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/consent_sdk/k6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/n6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/n6;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/r5;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/q5;->c:Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 57
    .line 58
    return-object v0
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

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laa/n;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
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
