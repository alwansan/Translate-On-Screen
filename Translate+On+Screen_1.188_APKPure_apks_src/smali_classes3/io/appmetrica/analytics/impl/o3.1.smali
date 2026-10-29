.class public final synthetic Lio/appmetrica/analytics/impl/o3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/p3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o3;->a:Lio/appmetrica/analytics/impl/p3;

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/o3;->getFunctionDelegate()Lll/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Lll/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getFunctionDelegate()Lll/c;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j;

    .line 2
    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/o3;->a:Lio/appmetrica/analytics/impl/p3;

    .line 4
    .line 5
    const-string v5, "processTasks(Ljava/util/List;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lio/appmetrica/analytics/impl/p3;

    .line 10
    .line 11
    const-string v4, "processTasks"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/o3;->getFunctionDelegate()Lll/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final processBatch(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o3;->a:Lio/appmetrica/analytics/impl/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p3;->a:Lzl/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
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
.end method
