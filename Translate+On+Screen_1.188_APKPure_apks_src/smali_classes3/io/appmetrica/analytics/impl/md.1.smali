.class public final Lio/appmetrica/analytics/impl/md;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

.field public final synthetic b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

.field public final synthetic c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/md;->a:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;->getJsonParser()Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/md;->b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;->getProtobufConverter()Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/md;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/md;->a:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/md;->b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/md;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/md;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
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

.method public final b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/md;->b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/md;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
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

.method public final parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/md;->b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/md;->b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/md;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
