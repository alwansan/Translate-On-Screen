.class public abstract Lio/ktor/websocket/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lgo/b;

.field public static final b:Llm/z;

.field public static final c:Llm/z;

.field public static final d:Lio/ktor/websocket/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 2
    .line 3
    invoke-static {v0}, Lgo/d;->b(Ljava/lang/String;)Lgo/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/websocket/i;->a:Lgo/b;

    .line 8
    .line 9
    new-instance v0, Llm/z;

    .line 10
    .line 11
    const-string v1, "ws-incoming-processor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llm/z;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/websocket/i;->b:Llm/z;

    .line 17
    .line 18
    new-instance v0, Llm/z;

    .line 19
    .line 20
    const-string v1, "ws-outgoing-processor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Llm/z;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/websocket/i;->c:Llm/z;

    .line 26
    .line 27
    new-instance v0, Lio/ktor/websocket/b;

    .line 28
    .line 29
    sget-object v1, Lio/ktor/websocket/a;->c:Lhg/g;

    .line 30
    .line 31
    const-string v1, "OK"

    .line 32
    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/ktor/websocket/i;->d:Lio/ktor/websocket/b;

    .line 39
    .line 40
    return-void
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
