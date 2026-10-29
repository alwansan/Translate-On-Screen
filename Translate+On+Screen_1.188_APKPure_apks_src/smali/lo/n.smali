.class public final Llo/n;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Llo/e;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llo/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llo/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo/n;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Llo/n;->c:Llo/e;

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
.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llo/n;->c:Llo/e;

    .line 2
    .line 3
    invoke-interface {v0}, Llo/e;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final I()Lhn/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/n;->c:Llo/e;

    .line 2
    .line 3
    invoke-interface {v0}, Llo/e;->I()Lhn/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final O(Llo/h;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nz0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/nz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llo/n;->c:Llo/e;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Llo/e;->O(Llo/h;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Llo/n;->c:Llo/e;

    .line 2
    .line 3
    invoke-interface {v0}, Llo/e;->cancel()V

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
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Llo/n;->clone()Llo/e;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Llo/e;
    .locals 3

    .line 1
    new-instance v0, Llo/n;

    .line 2
    .line 3
    iget-object v1, p0, Llo/n;->c:Llo/e;

    .line 4
    .line 5
    invoke-interface {v1}, Llo/e;->clone()Llo/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llo/n;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Llo/n;-><init>(Ljava/util/concurrent/Executor;Llo/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
