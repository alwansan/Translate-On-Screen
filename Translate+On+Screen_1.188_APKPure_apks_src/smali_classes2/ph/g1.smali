.class public final Lph/g1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/Vsw/dyQri;->heJSVRhLA:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lph/g1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lph/g1;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "XGAY2KbLQw==\n"

    .line 12
    .line 13
    const-string v2, "Ei9Mh/WOFzc=\n"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lph/g1;->c:Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, p0, Lph/g1;->d:Z

    .line 23
    .line 24
    iput-object v0, p0, Lph/g1;->e:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, p0, Lph/g1;->f:Z

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    iput-object v2, p0, Lph/g1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iput-boolean v1, p0, Lph/g1;->i:Z

    .line 37
    .line 38
    iput-object v0, p0, Lph/g1;->j:Ljava/lang/String;

    .line 39
    return-void
.end method
