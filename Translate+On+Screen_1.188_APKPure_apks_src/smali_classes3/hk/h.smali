.class public abstract Lhk/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lio/ktor/websocket/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/b;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/a;->f:Lio/ktor/websocket/a;

    .line 4
    .line 5
    const-string v2, "Client failure"

    .line 6
    .line 7
    iget-short v1, v1, Lio/ktor/websocket/a;->b:S

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhk/h;->a:Lio/ktor/websocket/b;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
