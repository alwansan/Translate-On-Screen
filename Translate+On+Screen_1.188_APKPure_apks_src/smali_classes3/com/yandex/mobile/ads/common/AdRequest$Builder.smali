.class public final Lcom/yandex/mobile/ads/common/AdRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/yandex/mobile/ads/common/AdTargeting;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->a:Ljava/lang/String;

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


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->b:Lcom/yandex/mobile/ads/common/AdTargeting;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->e:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/common/AdRequest;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;Lkotlin/jvm/internal/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->c:Ljava/util/Map;

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

.method public final setTargeting(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->b:Lcom/yandex/mobile/ads/common/AdTargeting;

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
