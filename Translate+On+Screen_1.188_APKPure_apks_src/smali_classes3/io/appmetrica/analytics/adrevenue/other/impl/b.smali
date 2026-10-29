.class public final Lio/appmetrica/analytics/adrevenue/other/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/adrevenue/other/impl/j;)Lio/appmetrica/analytics/adrevenue/other/impl/c;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/impl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/adrevenue/other/impl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/adrevenue/other/impl/j;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lio/appmetrica/analytics/adrevenue/other/impl/c;->a:Z

    .line 9
    .line 10
    iget-boolean p1, p1, Lio/appmetrica/analytics/adrevenue/other/impl/j;->b:Z

    .line 11
    .line 12
    iput-boolean p1, v0, Lio/appmetrica/analytics/adrevenue/other/impl/c;->b:Z

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
.end method

.method public final a(Lio/appmetrica/analytics/adrevenue/other/impl/c;)Lio/appmetrica/analytics/adrevenue/other/impl/j;
    .locals 2

    .line 15
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/impl/j;

    .line 16
    iget-boolean v1, p1, Lio/appmetrica/analytics/adrevenue/other/impl/c;->a:Z

    .line 17
    iget-boolean p1, p1, Lio/appmetrica/analytics/adrevenue/other/impl/c;->b:Z

    .line 18
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/adrevenue/other/impl/j;-><init>(ZZ)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/adrevenue/other/impl/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/adrevenue/other/impl/b;->a(Lio/appmetrica/analytics/adrevenue/other/impl/j;)Lio/appmetrica/analytics/adrevenue/other/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/adrevenue/other/impl/c;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/impl/j;

    .line 4
    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/adrevenue/other/impl/c;->a:Z

    .line 6
    .line 7
    iget-boolean p1, p1, Lio/appmetrica/analytics/adrevenue/other/impl/c;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/adrevenue/other/impl/j;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
