.class public abstract Ljk/n;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lal/a;

.field public static final b:Lal/a;

.field public static final c:Lkk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lll/w;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lfl/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lal/a;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lal/a;-><init>(Ljava/lang/String;Lfl/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ljk/n;->a:Lal/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lfl/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lal/a;

    .line 42
    .line 43
    const-string v2, "ResponseBodySaved"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lal/a;-><init>(Ljava/lang/String;Lfl/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ljk/n;->b:Lal/a;

    .line 49
    .line 50
    sget-object v0, Ljk/m;->c:Ljk/m;

    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/ai/common/b;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/google/firebase/ai/common/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lkk/c;

    .line 60
    .line 61
    const-string v3, "DoubleReceivePlugin"

    .line 62
    .line 63
    invoke-direct {v2, v3, v0, v1}, Lkk/c;-><init>(Ljava/lang/String;Lzl/a;Lzl/l;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Ljk/n;->c:Lkk/c;

    .line 67
    .line 68
    return-void
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
