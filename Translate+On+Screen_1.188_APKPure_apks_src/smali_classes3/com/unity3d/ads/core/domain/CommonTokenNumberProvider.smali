.class public final Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TokenNumberProvider;


# instance fields
.field private final number$delegate:Lll/f;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/core/domain/a;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/domain/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lll/l;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lll/l;-><init>(Lzl/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->number$delegate:Lll/f;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/data/repository/SessionRepository;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->number_delegate$lambda$0(Lcom/unity3d/ads/core/data/repository/SessionRepository;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->number$delegate:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private static final number_delegate$lambda$0(Lcom/unity3d/ads/core/data/repository/SessionRepository;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getHeaderBiddingTokenCounter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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


# virtual methods
.method public invoke()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
