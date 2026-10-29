.class public final Lcom/vungle/ads/VungleCSBData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleCSBData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:D

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->a:D

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
.method public final adUnitId(Ljava/lang/String;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->d:Ljava/lang/String;

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

.method public final auctionId(Ljava/lang/String;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->b:Ljava/lang/String;

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

.method public final build()Lcom/vungle/ads/VungleCSBData;
    .locals 11

    .line 1
    new-instance v0, Lcom/vungle/ads/VungleCSBData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->a:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vungle/ads/VungleCSBData$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move-object v3, v4

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/vungle/ads/VungleCSBData$Builder;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    :cond_1
    iget-object v6, p0, Lcom/vungle/ads/VungleCSBData$Builder;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v4, v6

    .line 23
    :goto_0
    iget-boolean v6, p0, Lcom/vungle/ads/VungleCSBData$Builder;->f:Z

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v6, 0x1

    .line 30
    :goto_1
    iget-boolean v7, p0, Lcom/vungle/ads/VungleCSBData$Builder;->e:Z

    .line 31
    .line 32
    iget-object v8, p0, Lcom/vungle/ads/VungleCSBData$Builder;->g:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v10, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, v10

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/vungle/ads/VungleCSBData;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Lkotlin/jvm/internal/f;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final creativeId(Ljava/lang/String;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->c:Ljava/lang/String;

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

.method public final isPriorityAccess(Z)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->f:Z

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

.method public final isVXWinner(Z)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->e:Z

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

.method public final putExtras(Ljava/util/Map;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/VungleCSBData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->g:Ljava/util/Map;

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
