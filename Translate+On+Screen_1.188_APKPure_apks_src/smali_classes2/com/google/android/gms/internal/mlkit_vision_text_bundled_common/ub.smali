.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

.field public c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;->i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Default instance must be immutable."

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;->f(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ed;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ed;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wc;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zc;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 32
    .line 33
    return-object v0
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

.method public bridge c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;->i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public f()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;->i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wc;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 27
    .line 28
    return-void
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
