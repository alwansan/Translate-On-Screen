.class public Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>(Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;)V

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

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;->encrypt([B)[B

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

.method public getEncryptionMode()Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;->AES_RSA:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;

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
