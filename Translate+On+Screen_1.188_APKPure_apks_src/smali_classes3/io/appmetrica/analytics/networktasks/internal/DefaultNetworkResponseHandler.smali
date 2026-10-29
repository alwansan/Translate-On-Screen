.class public Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler<",
        "Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>(Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;->a:Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;

    return-void
.end method


# virtual methods
.method public handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;->a:Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseData()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;->parse([B)Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;->handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;

    move-result-object p1

    return-object p1
.end method
