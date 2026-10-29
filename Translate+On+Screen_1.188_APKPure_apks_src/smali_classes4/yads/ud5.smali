.class public final Lyads/ud5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final d:Ljava/lang/String; = "yandex_tracking_events"

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lyads/up5;

.field public final b:Lyads/xp4;

.field public final c:Lyads/sp5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "VitrinaTVIsInteractive"

    .line 2
    .line 3
    const-string v6, "AdTitle"

    .line 4
    .line 5
    const-string v0, "ad_system"

    .line 6
    .line 7
    const-string v1, "social_ad_info"

    .line 8
    .line 9
    const-string v2, "AdTune"

    .line 10
    .line 11
    const-string v3, "yandex_ad_info"

    .line 12
    .line 13
    const-string v4, "bannerId"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyads/ud5;->e:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lyads/up5;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/up5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/xp4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lyads/xp4;-><init>(Lyads/up5;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyads/s45;

    .line 12
    .line 13
    invoke-direct {v2}, Lyads/s45;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lyads/sp5;

    .line 17
    .line 18
    const-string v4, "Extension"

    .line 19
    .line 20
    const-string v5, "Tracking"

    .line 21
    .line 22
    invoke-direct {v3, v2, v4, v5}, Lyads/sp5;-><init>(Lyads/tp5;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyads/ud5;->a:Lyads/up5;

    .line 29
    .line 30
    iput-object v1, p0, Lyads/ud5;->b:Lyads/xp4;

    .line 31
    .line 32
    iput-object v3, p0, Lyads/ud5;->c:Lyads/sp5;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
