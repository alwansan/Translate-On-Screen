.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl$Companion;

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

.method private constructor <init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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

.method public synthetic constructor <init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;-><init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web;

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
.end method

.method public final clearBrowser()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->clearBrowser()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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
.end method

.method public final clearBrowserVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->clearBrowserVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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
.end method

.method public final clearUserAgentDataMobile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->clearUserAgentDataMobile()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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
.end method

.method public final clearUserAgentDataPlatform()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->clearUserAgentDataPlatform()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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
.end method

.method public final clearWebglRenderer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->clearWebglRenderer()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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
.end method

.method public final clearWebglVendor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->clearWebglVendor()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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
.end method

.method public final getBrowser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->getBrowser()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getBrowserVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->getBrowserVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getUserAgentDataMobile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->getUserAgentDataMobile()Z

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
.end method

.method public final getUserAgentDataPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->getUserAgentDataPlatform()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getWebglRenderer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->getWebglRenderer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getWebglVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->getWebglVendor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final hasBrowser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->hasBrowser()Z

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
.end method

.method public final hasBrowserVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->hasBrowserVersion()Z

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
.end method

.method public final hasUserAgentDataMobile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->hasUserAgentDataMobile()Z

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
.end method

.method public final hasUserAgentDataPlatform()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->hasUserAgentDataPlatform()Z

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
.end method

.method public final hasWebglRenderer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->hasWebglRenderer()Z

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
.end method

.method public final hasWebglVendor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->hasWebglVendor()Z

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
.end method

.method public final setBrowser(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->setBrowser(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setBrowserVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->setBrowserVersion(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setUserAgentDataMobile(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->setUserAgentDataMobile(Z)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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

.method public final setUserAgentDataPlatform(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->setUserAgentDataPlatform(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setWebglRenderer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->setWebglRenderer(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setWebglVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$WebKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;->setWebglVendor(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Web$Builder;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
