.class final Lcom/mbridge/msdk/config/component/status/c$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/status/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/status/c;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/status/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$b;->a:Lcom/mbridge/msdk/config/component/status/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/status/c;Lcom/mbridge/msdk/config/component/status/c$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/c$b;-><init>(Lcom/mbridge/msdk/config/component/status/c;)V

    return-void
.end method

.method public static synthetic a$004(Lcom/mbridge/msdk/config/component/base/d;Ljava/util/Map;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b$002(Lcom/mbridge/msdk/config/component/base/d;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/config/component/base/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c$001(Lcom/mbridge/msdk/config/component/status/c;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/config/component/status/c;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic getMessage$005(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic put$003(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "iVThzB7UJNjcofvO"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
