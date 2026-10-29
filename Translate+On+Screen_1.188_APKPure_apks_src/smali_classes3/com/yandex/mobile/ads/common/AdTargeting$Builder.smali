.class public final Lcom/yandex/mobile/ads/common/AdTargeting$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/AdTargeting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/common/AdTargeting;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdTargeting;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->c:Landroid/location/Location;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/common/AdTargeting;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/common/AdTargeting$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdTargeting$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->e:Ljava/util/List;

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
