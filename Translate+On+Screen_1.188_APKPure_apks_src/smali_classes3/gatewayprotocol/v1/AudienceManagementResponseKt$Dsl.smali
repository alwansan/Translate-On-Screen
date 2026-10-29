.class public final Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AudienceManagementResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl$Companion;

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

.method private constructor <init>(Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

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

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;

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

.method public final clearAudienceManagementData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;->clearAudienceManagementData()Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

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

.method public final clearError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;->clearError()Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

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

.method public final getAudienceManagementData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;->getAudienceManagementData()Lcom/google/protobuf/ByteString;

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

.method public final getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

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

.method public final getErrorOrNull(Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

    .line 5
    .line 6
    invoke-static {p1}, Lgatewayprotocol/v1/AudienceManagementResponseKtKt;->getErrorOrNull(Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;->hasError()Z

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

.method public final setAudienceManagementData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;->setAudienceManagementData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

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

.method public final setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/AudienceManagementResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

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
