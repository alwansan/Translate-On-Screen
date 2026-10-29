.class public final Lio/appmetrica/analytics/networkapi/Request$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networkapi/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lio/appmetrica/analytics/networkapi/Request$Method;

.field private c:[B

.field private final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lio/appmetrica/analytics/networkapi/Request$Method;->GET:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->c:[B

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public final build()Lio/appmetrica/analytics/networkapi/Request;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkapi/Request;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->c:[B

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {v4}, Lml/w;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/networkapi/Request;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/networkapi/Request$Method;[BLjava/util/Map;Lkotlin/jvm/internal/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final withBody([B)Lio/appmetrica/analytics/networkapi/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->c:[B

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
.end method

.method public final withMethod(Lio/appmetrica/analytics/networkapi/Request$Method;)Lio/appmetrica/analytics/networkapi/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
.end method
