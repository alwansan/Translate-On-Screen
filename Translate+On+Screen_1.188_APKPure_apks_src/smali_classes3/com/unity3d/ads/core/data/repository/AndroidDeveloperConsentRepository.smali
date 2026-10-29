.class public final Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;


# instance fields
.field private final developerConsentDataSource:Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;->developerConsentDataSource:Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;->developerConsentDataSource:Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;->getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

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
.end method
