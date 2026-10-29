.class public final Lph/rj;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lph/rj;


# instance fields
.field public volatile a:Lph/wj;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EqctHlXJIDgimjwJRNIqKQ==\n"

    .line 2
    .line 3
    const-string v1, "W8lZezK7SUw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lph/rj;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lph/rj;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lph/rj;->d:Lph/rj;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
