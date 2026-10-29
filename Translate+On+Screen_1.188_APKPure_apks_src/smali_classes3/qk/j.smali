.class public abstract Lqk/j;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lal/a;

.field public static final b:Lgo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-class v2, Lio/ktor/websocket/t;

    .line 8
    .line 9
    sget-object v3, Lgm/r;->c:Lgm/r;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/a0;->e(Ljava/lang/Class;Lgm/r;)Lkotlin/jvm/internal/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lqa/ra;->a(Lkotlin/jvm/internal/e0;)Lgm/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/a0;->e(Ljava/lang/Class;Lgm/r;)Lkotlin/jvm/internal/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v2, Lfl/a;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lal/a;

    .line 31
    .line 32
    const-string v1, "Websocket extensions"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lal/a;-><init>(Ljava/lang/String;Lfl/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lqk/j;->a:Lal/a;

    .line 38
    .line 39
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 40
    .line 41
    invoke-static {v0}, Lgo/d;->b(Ljava/lang/String;)Lgo/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqk/j;->b:Lgo/b;

    .line 46
    .line 47
    return-void
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
