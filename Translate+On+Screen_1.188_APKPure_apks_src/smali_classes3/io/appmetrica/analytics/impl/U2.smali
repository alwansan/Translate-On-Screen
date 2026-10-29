.class public abstract Lio/appmetrica/analytics/impl/U2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vf;

.field public final b:Lio/appmetrica/analytics/impl/Ua;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/Ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U2;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ua;

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
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Ua;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ua;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/T2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/b6;",
            "Lio/appmetrica/analytics/impl/T2;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 2
    .line 3
    iget v1, p1, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Vf;->a(I)Lio/appmetrica/analytics/impl/j9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/i9;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i9;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v1, p1}, Lio/appmetrica/analytics/impl/T2;->a(Ljava/lang/Object;Lio/appmetrica/analytics/impl/b6;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
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
.end method

.method public final b()Lio/appmetrica/analytics/impl/Vf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Vf;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 2
    .line 3
    return-object v0
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
.end method
