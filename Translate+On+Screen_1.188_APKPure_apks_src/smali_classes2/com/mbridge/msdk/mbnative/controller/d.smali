.class public Lcom/mbridge/msdk/mbnative/controller/d;
.super Lcom/mbridge/msdk/mbnative/controller/b;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/d$b;,
        Lcom/mbridge/msdk/mbnative/controller/d$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "d"

.field private static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Lcom/mbridge/msdk/mbnative/controller/d;

.field private static y:I

.field private static z:I


# instance fields
.field private b:Lcom/mbridge/msdk/setting/k;

.field private c:Lcom/mbridge/msdk/click/a;

.field private d:Lcom/mbridge/msdk/setting/m;

.field private e:Ljava/lang/String;

.field f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Lcom/mbridge/msdk/foundation/same/task/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->w:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->x:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    sput v0, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    .line 41
    .line 42
    const/4 v0, -0x2

    .line 43
    sput v0, Lcom/mbridge/msdk/mbnative/controller/d;->z:I

    .line 44
    .line 45
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/foundation/same/task/b;

    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/task/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->q:Lcom/mbridge/msdk/foundation/same/task/b;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbnative/controller/d$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
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
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1252
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1253
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v0

    .line 1254
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 1255
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 1256
    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    .line 1257
    const-string p1, "ad_num"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 1258
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1147
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 5

    .line 1281
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/k;

    goto :goto_0

    .line 1283
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/k;-><init>()V

    .line 1284
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1285
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1286
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v4, 0x0

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    goto :goto_4

    .line 1287
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->b()I

    move-result p0

    add-int/2addr p0, v1

    if-le p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, p0

    .line 1288
    :goto_2
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/k;->b(I)V

    goto :goto_4

    .line 1289
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result p0

    add-int/2addr p0, v1

    if-le p0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, p0

    .line 1290
    :goto_3
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/k;->a(I)V

    .line 1291
    :goto_4
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1146
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1314
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_0

    .line 1315
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->TAG:Ljava/lang/String;

    .line 1316
    const-class v1, Lcom/mbridge/msdk/videocommon/download/b;

    .line 1317
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1318
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1319
    const-class v4, Lcom/mbridge/msdk/videocommon/listener/a;

    .line 1320
    const-string v5, "createUnitCache"

    const-class v6, Landroid/content/Context;

    const-class v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v0, v7, v8, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1321
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p2, v6, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    const-string p1, "load"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1323
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1324
    :catch_0
    :try_start_2
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string p2, "please import the videocommon aar"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1325
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;)Z
    .locals 0

    .line 1148
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->m:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;Z)Z
    .locals 0

    .line 1280
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d;->n:Z

    return p1
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 38
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/k;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/k;->b(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/k;->a(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

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
    .line 20
    .line 21
    .line 22
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->w:Ljava/util/Map;

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
    .line 20
    .line 21
    .line 22
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

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
    .line 20
    .line 21
    .line 22
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

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
    .line 20
    .line 21
    .line 22
.end method

.method public static g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

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
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    .line 1259
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_0

    .line 1260
    invoke-static {p1}, Lcom/mbridge/msdk/setting/m;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1263
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1264
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IJILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;Z)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p6

    .line 7
    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    const-string v3, "native_video_height"

    .line 13
    .line 14
    const-string v10, "native_video_width"

    .line 15
    .line 16
    const-string v11, "1"

    .line 17
    .line 18
    const-string v0, "app_key"

    .line 19
    .line 20
    const-string v12, "native_info"

    .line 21
    .line 22
    const-string v13, "key_word"

    .line 23
    .line 24
    const-string v14, "nativeinfo"

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 28
    move-result-object v15

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 32
    move-result-object v15

    .line 33
    .line 34
    .line 35
    invoke-static {v15}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 36
    move-result-object v15

    .line 37
    .line 38
    .line 39
    invoke-static {v15}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 40
    move-result-object v15

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/db/e;->d()V

    .line 44
    .line 45
    iget-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15}, Lcom/mbridge/msdk/setting/c;->f()I

    .line 49
    move-result v15

    .line 50
    .line 51
    iget-object v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/mbridge/msdk/setting/c;->e()I

    .line 55
    move-result v7

    .line 56
    .line 57
    new-instance v8, Lcom/mbridge/msdk/mbnative/service/net/a;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 61
    move-result-object v16

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v9}, Lcom/mbridge/msdk/mbnative/service/net/a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    new-instance v9, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 77
    move-result-object v16

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 81
    move-result-object v16

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 85
    move-result-object v17

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    .line 89
    move-result-object v17

    .line 90
    .line 91
    move-object/from16 p5, v8

    .line 92
    .line 93
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    move/from16 v18, v7

    .line 96
    .line 97
    const/4 v7, 0x0

    sget-object v7, Lr8/pYF/yDEhY;->wIWEGapw:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    instance-of v8, v8, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v8, :cond_0

    .line 140
    .line 141
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    check-cast v16, Ljava/lang/String;

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_0
    :goto_0
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    instance-of v8, v8, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    check-cast v17, Ljava/lang/String;

    .line 174
    .line 175
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    instance-of v0, v0, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/4 v0, 0x0

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v8

    .line 198
    .line 199
    if-nez v8, :cond_3

    .line 200
    .line 201
    const-string v8, "smart"

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v8, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_3
    move-object/from16 v0, v16

    .line 211
    .line 212
    move-object/from16 v8, v17

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    const-string v7, "unit_id"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    const-string v7, "req_type"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v7, v11}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v7

    .line 232
    .line 233
    if-nez v7, :cond_4

    .line 234
    .line 235
    const-string v7, "category"

    .line 236
    .line 237
    iget-object v13, v1, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v7, v13}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v7

    .line 245
    .line 246
    if-nez v7, :cond_5

    .line 247
    .line 248
    sget-object v7, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v7, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    :cond_5
    const-string v7, "sign"

    .line 254
    .line 255
    new-instance v13, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    const-string v0, "only_impression"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v7

    .line 289
    .line 290
    if-nez v7, :cond_6

    .line 291
    .line 292
    const-string v7, "j"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v7

    .line 308
    .line 309
    sget v0, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    .line 310
    .line 311
    if-eq v15, v0, :cond_7

    .line 312
    .line 313
    if-eqz v15, :cond_7

    .line 314
    .line 315
    if-nez v7, :cond_8

    .line 316
    .line 317
    :cond_7
    move/from16 v3, p4

    .line 318
    move-object v13, v6

    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    :cond_8
    const/4 v8, 0x1

    .line 322
    .line 323
    if-nez p4, :cond_b

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-eqz p9, :cond_a

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4, v7}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Ljava/util/List;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    move-result v0

    .line 344
    .line 345
    if-lez v0, :cond_9

    .line 346
    const/4 v0, 0x0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v8, v6, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V

    .line 350
    return-void

    .line 351
    .line 352
    :cond_9
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->n:Z

    .line 353
    .line 354
    if-eqz v0, :cond_24

    .line 355
    .line 356
    const-string v2, ""

    .line 357
    .line 358
    move/from16 v3, p4

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    .line 362
    return-void

    .line 363
    :cond_a
    move-object v13, v6

    .line 364
    .line 365
    if-eq v2, v8, :cond_c

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4, v7}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Ljava/util/List;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    move-result v0

    .line 380
    .line 381
    if-lez v0, :cond_c

    .line 382
    const/4 v0, 0x0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v8, v13, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    return-void

    .line 387
    :cond_b
    move-object v13, v6

    .line 388
    .line 389
    :cond_c
    const-string v6, "ad_num"

    .line 390
    .line 391
    const-string v8, ""

    .line 392
    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    :cond_d
    iget v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    const-string v0, "frame_num"

    .line 418
    .line 419
    new-instance v13, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    move/from16 v17, v7

    .line 425
    .line 426
    iget v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v0, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    goto :goto_2

    .line 441
    .line 442
    :cond_e
    move/from16 v17, v7

    .line 443
    .line 444
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    move-object v7, v0

    .line 458
    .line 459
    check-cast v7, Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-nez v0, :cond_14

    .line 466
    .line 467
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v13, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v13

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v13}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    .line 484
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 491
    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 492
    .line 493
    move-object/from16 v22, v7

    .line 494
    .line 495
    if-lez v13, :cond_12

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    .line 502
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 503
    move-result v7

    .line 504
    .line 505
    if-ge v13, v7, :cond_11

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    .line 511
    check-cast v7, Lorg/json/JSONObject;

    .line 512
    .line 513
    move-object/from16 v23, v0

    .line 514
    .line 515
    const-string v0, "id"

    .line 516
    .line 517
    move/from16 v24, v13

    .line 518
    const/4 v13, 0x0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 522
    move-result v0

    .line 523
    const/4 v13, 0x2

    .line 524
    .line 525
    if-ne v13, v0, :cond_f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 529
    move-result v14

    .line 530
    .line 531
    if-lez v15, :cond_10

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    goto :goto_4

    .line 536
    :catch_1
    move-exception v0

    .line 537
    goto :goto_7

    .line 538
    :cond_f
    const/4 v13, 0x3

    .line 539
    .line 540
    if-ne v13, v0, :cond_10

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 544
    move-result v21

    .line 545
    .line 546
    if-lez v15, :cond_10

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 550
    .line 551
    :cond_10
    :goto_4
    add-int/lit8 v13, v24, 0x1

    .line 552
    .line 553
    move-object/from16 v0, v23

    .line 554
    goto :goto_3

    .line 555
    .line 556
    :cond_11
    move/from16 v7, v21

    .line 557
    .line 558
    :goto_5
    move-object/from16 v23, v0

    .line 559
    goto :goto_6

    .line 560
    :cond_12
    const/4 v7, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    goto :goto_5

    .line 563
    .line 564
    .line 565
    :goto_6
    :try_start_5
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 566
    move-result v0

    .line 567
    .line 568
    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->o:I

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 572
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 573
    .line 574
    move/from16 v21, v7

    .line 575
    move-object v7, v0

    .line 576
    goto :goto_8

    .line 577
    :catch_2
    move-exception v0

    .line 578
    .line 579
    move/from16 v21, v7

    .line 580
    goto :goto_7

    .line 581
    :catch_3
    move-exception v0

    .line 582
    .line 583
    move-object/from16 v22, v7

    .line 584
    const/4 v14, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    :goto_7
    :try_start_6
    sget-object v7, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    move-object/from16 v7, v22

    .line 598
    .line 599
    .line 600
    :goto_8
    invoke-virtual {v9, v12, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    goto :goto_9

    .line 602
    .line 603
    :cond_13
    sget v0, Lcom/mbridge/msdk/mbnative/controller/d;->z:I

    .line 604
    .line 605
    if-eq v15, v0, :cond_14

    .line 606
    .line 607
    if-eqz v15, :cond_14

    .line 608
    const/4 v0, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    goto :goto_a

    .line 611
    :cond_14
    const/4 v14, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    :goto_9
    move/from16 v15, v17

    .line 616
    .line 617
    move/from16 v0, v21

    .line 618
    .line 619
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v7

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    const-string v6, "ping_mode"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v6, v11}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 644
    move-result-object v6

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 648
    move-result-object v7

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 652
    move-result-object v7

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 656
    move-result-object v6

    .line 657
    .line 658
    if-nez v6, :cond_15

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 662
    move-result-object v6

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    .line 666
    .line 667
    :cond_15
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/Map;)Z

    .line 671
    move-result v6

    .line 672
    .line 673
    if-nez v6, :cond_16

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 677
    move-result-object v6

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 681
    move-result-object v6

    .line 682
    .line 683
    .line 684
    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 685
    move-result-object v6

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 689
    move-result v7

    .line 690
    .line 691
    if-lez v7, :cond_16

    .line 692
    .line 693
    sget-object v7, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 697
    move-result-object v6

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_16
    invoke-virtual {v1, v9, v2}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;I)V

    .line 704
    .line 705
    sget-object v6, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 709
    move-result v6

    .line 710
    .line 711
    if-eqz v6, :cond_19

    .line 712
    .line 713
    sget-object v6, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 714
    .line 715
    .line 716
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v6

    .line 718
    .line 719
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/k;

    .line 720
    .line 721
    if-eqz v6, :cond_19

    .line 722
    const/4 v7, 0x1

    .line 723
    .line 724
    if-eq v2, v7, :cond_18

    .line 725
    const/4 v13, 0x2

    .line 726
    .line 727
    if-eq v2, v13, :cond_17

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    .line 731
    move-result v6

    .line 732
    :goto_b
    move v13, v6

    .line 733
    goto :goto_c

    .line 734
    .line 735
    .line 736
    :cond_17
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/k;->b()I

    .line 737
    move-result v6

    .line 738
    goto :goto_b

    .line 739
    .line 740
    .line 741
    :cond_18
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    .line 742
    move-result v6

    .line 743
    goto :goto_b

    .line 744
    :cond_19
    const/4 v13, 0x0

    .line 745
    .line 746
    :goto_c
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 747
    .line 748
    .line 749
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 750
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 751
    .line 752
    const-string v7, "tnum"

    .line 753
    .line 754
    if-eqz v6, :cond_1a

    .line 755
    const/4 v6, 0x1

    .line 756
    .line 757
    if-ne v2, v6, :cond_1b

    .line 758
    .line 759
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    iget v11, v1, Lcom/mbridge/msdk/mbnative/controller/d;->o:I

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    move-result-object v6

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    goto :goto_d

    .line 779
    :cond_1a
    const/4 v6, 0x1

    .line 780
    .line 781
    :cond_1b
    if-ne v2, v6, :cond_1c

    .line 782
    .line 783
    new-instance v6, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    iget v11, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v6

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    :cond_1c
    :goto_d
    const-string v6, "offset"

    .line 804
    .line 805
    new-instance v7, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    move-result-object v7

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    const-string v6, "ad_type"

    .line 824
    .line 825
    const-string v7, "42"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    const-string v6, "ad_source_id"

    .line 831
    .line 832
    new-instance v7, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    move-result-object v7

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    const-string v6, "native"

    .line 851
    .line 852
    .line 853
    invoke-static {v4, v6}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    move-result-object v6

    .line 855
    .line 856
    .line 857
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 858
    move-result v7

    .line 859
    .line 860
    if-nez v7, :cond_1d

    .line 861
    .line 862
    sget-object v7, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->g:Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    :cond_1d
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 871
    move-result v6

    .line 872
    .line 873
    if-eqz v6, :cond_1e

    .line 874
    .line 875
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 876
    .line 877
    .line 878
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    move-result-object v6

    .line 880
    .line 881
    instance-of v6, v6, Ljava/lang/Integer;

    .line 882
    .line 883
    if-eqz v6, :cond_1e

    .line 884
    .line 885
    const-string v6, "video_width"

    .line 886
    .line 887
    new-instance v7, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    iget-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    move-result-object v10

    .line 897
    .line 898
    check-cast v10, Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 902
    move-result v10

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    move-result-object v7

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    :cond_1e
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 918
    .line 919
    .line 920
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 921
    move-result v6

    .line 922
    .line 923
    if-eqz v6, :cond_1f

    .line 924
    .line 925
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    move-result-object v6

    .line 930
    .line 931
    instance-of v6, v6, Ljava/lang/Integer;

    .line 932
    .line 933
    if-eqz v6, :cond_1f

    .line 934
    .line 935
    const/4 v6, 0x0

    sget-object v6, Lr8/pYF/yDEhY;->WzhI:Ljava/lang/String;

    .line 936
    .line 937
    new-instance v7, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    iget-object v10, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 943
    .line 944
    .line 945
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    move-result-object v3

    .line 947
    .line 948
    check-cast v3, Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 952
    move-result v3

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    move-result-object v3

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9, v6, v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    :cond_1f
    const-string v3, "video_version"

    .line 968
    .line 969
    const-string v6, "2.0"

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, v3, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 975
    .line 976
    .line 977
    invoke-direct {v3, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    .line 984
    .line 985
    const/16 v6, 0x2a

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    .line 989
    .line 990
    move/from16 v6, v17

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/mbnative/controller/d$b;->d(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v14}, Lcom/mbridge/msdk/mbnative/controller/d$b;->c(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/mbnative/controller/d$b;->e(I)V

    .line 1000
    .line 1001
    move/from16 v6, v18

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(I)V

    .line 1005
    .line 1006
    move-object/from16 v13, p8

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v13}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/preload/listenter/a;)V

    .line 1010
    const/4 v6, 0x1

    .line 1011
    .line 1012
    if-ne v2, v6, :cond_20

    .line 1013
    .line 1014
    if-eqz p9, :cond_21

    .line 1015
    .line 1016
    .line 1017
    :cond_20
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(Z)V

    .line 1018
    .line 1019
    :cond_21
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/Map;)Ljava/util/List;

    .line 1023
    move-result-object v0

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(Ljava/util/List;)V

    .line 1027
    .line 1028
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d$c;

    .line 1029
    const/4 v2, 0x1

    .line 1030
    move-object v6, v5

    .line 1031
    move-object v5, v4

    .line 1032
    .line 1033
    move/from16 v4, p4

    .line 1034
    .line 1035
    .line 1036
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d$c;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;ILcom/mbridge/msdk/foundation/same/task/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 1037
    move-object v2, v0

    .line 1038
    move-object v0, v3

    .line 1039
    move v3, v4

    .line 1040
    move-object v4, v5

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Ljava/lang/Runnable;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/mbnative/service/net/b;->a(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v13}, Lcom/mbridge/msdk/mbnative/controller/d$c;->a(Lcom/mbridge/msdk/preload/listenter/a;)V

    .line 1050
    .line 1051
    move/from16 v5, p9

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/mbnative/controller/d$c;->a(Z)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/mbnative/controller/d$c;->a(Ljava/lang/String;)V

    .line 1058
    .line 1059
    const-wide/16 v4, 0x7530

    .line 1060
    .line 1061
    if-nez v3, :cond_22

    .line 1062
    .line 1063
    const-string v20, ""

    .line 1064
    .line 1065
    move-wide/from16 v7, p2

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v7, v8, v4, v5}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    .line 1069
    move-result-wide v21

    .line 1070
    .line 1071
    const/16 v17, 0x1

    .line 1072
    .line 1073
    move-object/from16 v16, p5

    .line 1074
    .line 1075
    move-object/from16 v19, v0

    .line 1076
    .line 1077
    move-object/from16 v18, v9

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v16 .. v22}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    .line 1081
    goto :goto_e

    .line 1082
    .line 1083
    :cond_22
    move-wide/from16 v7, p2

    .line 1084
    .line 1085
    move-object/from16 v16, p5

    .line 1086
    .line 1087
    move-object/from16 v18, v9

    .line 1088
    const/4 v6, 0x1

    .line 1089
    .line 1090
    if-ne v3, v6, :cond_23

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 1094
    move-result-object v3

    .line 1095
    .line 1096
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/utils/d;->b0:Ljava/lang/String;

    .line 1097
    .line 1098
    const-string v21, "campaign"

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v7, v8, v4, v5}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    .line 1102
    move-result-wide v22

    .line 1103
    .line 1104
    const/16 v17, 0x1

    .line 1105
    .line 1106
    move-object/from16 v20, v0

    .line 1107
    .line 1108
    move-object/from16 v19, v18

    .line 1109
    .line 1110
    move-object/from16 v18, v3

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v16 .. v23}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    .line 1114
    .line 1115
    :cond_23
    :goto_e
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1119
    goto :goto_11

    .line 1120
    .line 1121
    :goto_f
    const-string v2, "The request was refused"

    .line 1122
    .line 1123
    move-object/from16 v5, p7

    .line 1124
    move-object v6, v13

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1128
    return-void

    .line 1129
    .line 1130
    :goto_10
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1134
    move-result-object v2

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1141
    move-result-object v0

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :cond_24
    :goto_11
    return-void
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/mbridge/msdk/setting/m;Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mbridge/msdk/setting/m;",
            "Lcom/mbridge/msdk/preload/listenter/a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 1273
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1274
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    invoke-virtual {v3, p4, v4}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 1275
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v1, 0x0

    move-object/from16 v8, p9

    .line 1276
    invoke-virtual {p0, v2, v8, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v8, p9

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    .line 1277
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;Z)V

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    .line 1278
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;Z)V

    return-void

    :cond_2
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v9, p9

    .line 1279
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/preload/listenter/a;)V

    return-void
.end method

.method public a(ILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 10

    .line 1265
    const-string v1, "preload start queue adsource = "

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1266
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1267
    sget v3, Lcom/mbridge/msdk/MBridgeConstans;->REQUEST_TIME_OUT:I

    int-to-long v3, v3

    .line 1268
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 1269
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1270
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    move-object v0, p0

    move v7, p1

    move-object v8, p2

    move-object v5, p4

    move-object v9, p5

    move v1, v2

    move-wide v2, v3

    move-object v4, p3

    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/mbridge/msdk/setting/m;Lcom/mbridge/msdk/preload/listenter/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1272
    :catchall_0
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string v1, "queue poll exception"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 7

    .line 1292
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    if-nez v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 1294
    invoke-virtual {p0, p2, p5, p1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V

    return-void

    .line 1295
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    move-object v1, p0

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1296
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 1297
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Lcom/mbridge/msdk/setting/k;

    if-nez v0, :cond_0

    .line 1299
    new-instance v0, Lcom/mbridge/msdk/setting/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/setting/k;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Lcom/mbridge/msdk/setting/k;

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Lcom/mbridge/msdk/setting/k;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/setting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Thread;)V
    .locals 1

    .line 1311
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-nez v0, :cond_0

    .line 1312
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    return-void

    .line 1313
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-class v11, Ljava/lang/String;

    const-string v12, "native_info"

    const-string v3, "app_key"

    const-string v4, "app_id"

    const-string v5, "preload_result_listener"

    const-string v6, "ad_num"

    const-string v7, "catetory"

    const-string v8, "ad_frame_num"

    const-string v9, "isPreloadImg"

    const-string v10, "unit_id"

    const-string v13, "_"

    const/4 v14, 0x1

    .line 1149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1150
    :try_start_0
    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    const/4 v14, 0x0

    .line 1151
    iput-boolean v14, v1, Lcom/mbridge/msdk/mbnative/controller/d;->n:Z

    .line 1152
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    goto/16 :goto_f

    .line 1153
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v16, v2, 0x1

    .line 1154
    rem-int/lit8 v14, v16, 0x2

    move-object/from16 v16, v11

    .line 1155
    sget-object v11, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    move-object/from16 v17, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 1156
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_f

    .line 1157
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1158
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v1, Lcom/mbridge/msdk/mbnative/controller/d;->m:Z

    .line 1159
    :cond_3
    iget-object v9, v1, Lcom/mbridge/msdk/mbnative/controller/d;->c:Lcom/mbridge/msdk/click/a;

    if-nez v9, :cond_4

    .line 1160
    new-instance v9, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/mbridge/msdk/mbnative/controller/d;->c:Lcom/mbridge/msdk/click/a;

    goto :goto_0

    .line 1161
    :cond_4
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/click/a;->a(Ljava/lang/String;)V

    .line 1162
    :goto_0
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1163
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    .line 1164
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1165
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    .line 1166
    :cond_6
    sget-object v7, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1167
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    move-result-object v7

    .line 1168
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 1169
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v9

    if-eqz v8, :cond_9

    .line 1170
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_9

    .line 1171
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 1172
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-nez v9, :cond_7

    .line 1174
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v9

    .line 1175
    :cond_7
    invoke-virtual {v9}, Lcom/mbridge/msdk/setting/b;->c0()J

    move-result-wide v13

    const-wide/16 v18, 0x3e8

    mul-long v13, v13, v18

    .line 1176
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v11, v8

    cmp-long v8, v11, v13

    if-ltz v8, :cond_8

    .line 1177
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    if-ne v2, v7, :cond_9

    goto/16 :goto_f

    .line 1178
    :cond_9
    :goto_1
    sget-object v7, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 1179
    iput v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    const/4 v7, 0x1

    if-ge v6, v7, :cond_a

    .line 1182
    iput v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    .line 1183
    :cond_a
    iget v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_b

    .line 1184
    iput v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1185
    :catch_1
    :try_start_2
    sget-object v6, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string v7, "ADNUM MUST BE INTEGER"

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    :cond_b
    :goto_2
    sget-object v6, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    iget v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_c

    .line 1188
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 1189
    check-cast v5, Lcom/mbridge/msdk/out/PreloadListener;

    .line 1190
    new-instance v6, Lcom/mbridge/msdk/preload/listenter/a;

    invoke-direct {v6, v5}, Lcom/mbridge/msdk/preload/listenter/a;-><init>(Lcom/mbridge/msdk/out/PreloadListener;)V

    goto :goto_3

    :cond_c
    move-object v6, v11

    .line 1191
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 1192
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 1193
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "key_word"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1194
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1195
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 1196
    :cond_d
    invoke-virtual {v1, v5, v7, v10}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    if-nez v3, :cond_e

    .line 1198
    invoke-static {v10}, Lcom/mbridge/msdk/setting/m;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    .line 1199
    :cond_e
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1200
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move-object v5, v3

    goto :goto_6

    .line 1202
    :cond_10
    :goto_5
    const-string v3, ""

    goto :goto_4

    .line 1203
    :goto_6
    :try_start_3
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->b()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    .line 1204
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->k:Ljava/util/List;

    .line 1205
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->l:Ljava/util/List;

    .line 1206
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1b

    .line 1207
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    .line 1208
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1209
    iget-object v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    invoke-interface {v7, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1210
    :cond_11
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->l:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 1211
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    .line 1212
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1213
    iget-object v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1214
    :cond_12
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_14

    if-nez v2, :cond_14

    .line 1215
    :try_start_4
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->k:Ljava/util/List;

    iget-object v4, v1, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    move-object v7, v10

    move-object v10, v6

    .line 1216
    :try_start_5
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object v8, v5

    move/from16 v5, p2

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/preload/listenter/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v5, v8

    const/4 v8, 0x1

    .line 1217
    :try_start_7
    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v2, :cond_13

    const/4 v9, 0x0

    .line 1218
    :try_start_8
    invoke-virtual {v2, v7, v9}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_15

    .line 1219
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 1220
    invoke-virtual {v1, v8, v10, v11}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_2
    :cond_13
    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :catch_3
    move-object v5, v8

    :catch_4
    const/4 v8, 0x1

    goto :goto_9

    :catch_5
    :cond_14
    move-object v7, v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, v6

    .line 1221
    :catch_6
    :cond_15
    :goto_a
    :try_start_9
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    move/from16 v2, p2

    move-object v4, v7

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    move-object v7, v4

    .line 1222
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    if-eqz v2, :cond_16

    .line 1223
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/c;->y()I

    move-result v2

    iget v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    mul-int v14, v2, v3

    goto :goto_b

    :cond_16
    move v14, v8

    .line 1224
    :goto_b
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1225
    :try_start_a
    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView;->TAG:Ljava/lang/String;

    .line 1226
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/mbridge/msdk/mbnative/controller/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1227
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/o0;->a()V

    .line 1228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1229
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/db/e;->d()V

    move-object/from16 v2, v17

    .line 1231
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1232
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_17
    move-object v0, v11

    .line 1233
    :goto_c
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_18

    .line 1234
    iget v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    :cond_18
    invoke-virtual {v1, v7, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v14, v9

    .line 1236
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_1a

    .line 1237
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1238
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 1239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 1240
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 1241
    const-class v0, Lcom/mbridge/msdk/videocommon/download/b;

    .line 1242
    const-string v3, "getInstance"

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1243
    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1244
    const-class v4, Lcom/mbridge/msdk/videocommon/listener/a;

    .line 1245
    const-string v5, "createUnitCache"

    const-class v6, Landroid/content/Context;

    const-class v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v10, v16

    filled-new-array {v6, v10, v8, v9, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1246
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    filled-new-array {v5, v7, v6, v15, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    const-string v2, "load"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1248
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    .line 1249
    :catchall_0
    :try_start_b
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string v2, "init cam cache failed"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    move-object v10, v6

    if-eqz v10, :cond_1c

    .line 1250
    const-string v0, "do not have sorceList"

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/preload/listenter/a;->onPreloadFaild(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_f

    .line 1251
    :goto_e
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_f
    return-void
.end method

.method public a(ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1307
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1308
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1309
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1310
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 1301
    invoke-virtual {p2}, Lcom/mbridge/msdk/preload/listenter/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1302
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/preload/listenter/a;->a(Z)V

    .line 1303
    invoke-virtual {p2}, Lcom/mbridge/msdk/preload/listenter/a;->onPreloadSucceed()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1304
    invoke-virtual {p2}, Lcom/mbridge/msdk/preload/listenter/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1305
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/preload/listenter/a;->a(Z)V

    .line 1306
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/preload/listenter/a;->onPreloadFaild(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
