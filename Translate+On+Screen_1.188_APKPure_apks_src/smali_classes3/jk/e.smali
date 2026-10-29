.class public abstract Ljk/e;
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
    .line 2
    const-class v0, Lfk/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

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
    .line 15
    :goto_0
    new-instance v4, Lfl/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 19
    .line 20
    new-instance v1, Lal/a;

    .line 21
    .line 22
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Lal/a;-><init>(Ljava/lang/String;Lfl/a;)V

    .line 26
    .line 27
    sput-object v1, Ljk/e;->a:Lal/a;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :catchall_1
    new-instance v0, Lfl/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 41
    .line 42
    new-instance v1, Lal/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->diOMmBGLhWZ:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lal/a;-><init>(Ljava/lang/String;Lfl/a;)V

    .line 48
    .line 49
    sput-object v1, Ljk/e;->b:Lal/a;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/ai/common/b;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/b;-><init>(I)V

    .line 57
    .line 58
    new-instance v1, Len/r;

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Len/r;-><init>(I)V

    .line 63
    .line 64
    new-instance v2, Lkk/c;

    .line 65
    .line 66
    const-string v3, "BodyProgress"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v0}, Lkk/c;-><init>(Ljava/lang/String;Lzl/a;Lzl/l;)V

    .line 70
    .line 71
    sput-object v2, Ljk/e;->c:Lkk/c;

    .line 72
    return-void
.end method
