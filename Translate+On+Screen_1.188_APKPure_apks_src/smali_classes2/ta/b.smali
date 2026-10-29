.class public Lta/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h41;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lta/b;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lta/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h41;->d:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lta/b;->d:Ljava/util/Collection;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lta/b;->c:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h41;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lta/b;->b:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/b;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h41;->d:Ljava/util/Collection;

    iput-object p1, p0, Lta/b;->d:Ljava/util/Collection;

    iput-object p2, p0, Lta/b;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lta/b;->b:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/b;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lta/b;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h41;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h41;->zzb()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h41;->d:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lta/b;->d:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lap/l7;->c()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lta/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lta/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lta/b;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lta/b;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lta/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lta/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lta/b;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lta/b;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    iput-object v1, p0, Lta/b;->d:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, p0, Lta/b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/y31;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v2, Lta/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Lta/c;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lta/g;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/h41;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lta/g;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Lta/m;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, Lta/m;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h41;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lta/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/b;->c:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lta/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/h41;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h41;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lta/b;->d:Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lta/b;->c:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lta/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/y31;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Lta/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lta/b;->d:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lta/b;->d:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lta/b;->d:Ljava/util/Collection;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "no calls to next() since the last call to remove()"

    .line 59
    .line 60
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
