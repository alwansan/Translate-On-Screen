.class public abstract Lio/ktor/websocket/s;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Llm/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llm/z;

    .line 2
    .line 3
    const-string v1, "ws-ponger"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llm/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/websocket/s;->a:Llm/z;

    .line 9
    .line 10
    new-instance v0, Llm/z;

    .line 11
    .line 12
    const-string v1, "ws-pinger"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llm/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
