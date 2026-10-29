.class public final Lio/appmetrica/analytics/impl/hf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ao;

.field public final b:Lio/appmetrica/analytics/impl/ao;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyCollectionValidator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 8
    .line 9
    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->ZPAuH:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/hf;->a:Lio/appmetrica/analytics/impl/ao;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;

    .line 22
    .line 23
    const-string v2, "Error identifier"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/hf;->b:Lio/appmetrica/analytics/impl/ao;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyCollectionValidator;

    .line 34
    .line 35
    const-string v1, "Stacktrace"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyCollectionValidator;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v0, p0, Lio/appmetrica/analytics/impl/hf;->c:Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyCollectionValidator;

    .line 41
    return-void
.end method
