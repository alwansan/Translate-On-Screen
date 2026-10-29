.class public final enum Lsd/b;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final synthetic b:[Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lsd/b;

    .line 3
    .line 4
    const-string v1, "AD_STORAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    new-instance v1, Lsd/b;

    .line 11
    .line 12
    const-string v2, "ANALYTICS_STORAGE"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    new-instance v2, Lsd/b;

    .line 19
    .line 20
    const/4 v3, 0x0

    sget-object v3, Lp6/sgu/ylVMqMfTWR;->nuRJmqwI:Ljava/lang/String;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    new-instance v3, Lsd/b;

    .line 27
    .line 28
    const/4 v4, 0x0

    sget-object v4, Lcom/yandex/mobile/ads/banner/JRr/EmzLSGevNR;->PgNZeI:Ljava/lang/String;

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lsd/b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lsd/b;->b:[Lsd/b;

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsd/b;
    .locals 1

    .line 1
    const-class v0, Lsd/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd/b;

    .line 8
    .line 9
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static values()[Lsd/b;
    .locals 1

    .line 1
    sget-object v0, Lsd/b;->b:[Lsd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsd/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsd/b;

    .line 8
    .line 9
    return-object v0
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
.end method
