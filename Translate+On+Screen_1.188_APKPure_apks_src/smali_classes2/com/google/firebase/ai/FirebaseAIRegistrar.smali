.class public final Lcom/google/firebase/ai/FirebaseAIRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lpd/d;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-ai"

.field private static final appCheckInterop:Lfe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/r;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lfe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/r;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lfe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/r;"
        }
    .end annotation
.end field

.field private static final internalAuthProvider:Lfe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/r;"
        }
    .end annotation
.end field

.field private static final ondeviceInterop:Lfe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->Companion:Lpd/d;

    .line 7
    .line 8
    const-class v0, Lod/f;

    .line 9
    .line 10
    invoke-static {v0}, Lfe/r;->a(Ljava/lang/Class;)Lfe/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lfe/r;

    .line 15
    .line 16
    const-class v0, Lbe/a;

    .line 17
    .line 18
    invoke-static {v0}, Lfe/r;->a(Ljava/lang/Class;)Lfe/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lfe/r;

    .line 23
    .line 24
    const-class v0, Lee/a;

    .line 25
    .line 26
    invoke-static {v0}, Lfe/r;->a(Ljava/lang/Class;)Lfe/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lfe/r;

    .line 31
    .line 32
    const-class v0, Lrd/d;

    .line 33
    .line 34
    invoke-static {v0}, Lfe/r;->a(Ljava/lang/Class;)Lfe/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->ondeviceInterop:Lfe/r;

    .line 39
    .line 40
    new-instance v0, Lfe/r;

    .line 41
    .line 42
    const-class v1, Lvd/b;

    .line 43
    .line 44
    const-class v2, Llm/w;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lfe/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lfe/r;

    .line 50
    .line 51
    return-void
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a(Lu/x0;)Lpd/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/FirebaseAIRegistrar;->getComponents$lambda$0(Lfe/b;)Lpd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private static final getComponents$lambda$0(Lfe/b;)Lpd/c;
    .locals 6

    .line 1
    new-instance v0, Lpd/c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lfe/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lfe/b;->b(Lfe/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lod/f;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lfe/r;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lfe/b;->b(Lfe/r;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Lpl/g;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lfe/r;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lfe/b;->e(Lfe/r;)Ldf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lfe/r;

    .line 35
    .line 36
    invoke-interface {p0, v4}, Lfe/b;->e(Lfe/r;)Ldf/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/google/firebase/ai/FirebaseAIRegistrar;->ondeviceInterop:Lfe/r;

    .line 44
    .line 45
    invoke-interface {p0, v5}, Lfe/b;->e(Lfe/r;)Ldf/b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lpd/c;-><init>(Lod/f;Lpl/g;Ldf/b;Ldf/b;Ldf/b;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lpd/c;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-ai"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sh0;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lfe/r;

    .line 12
    .line 13
    invoke-static {v2}, Lfe/j;->a(Lfe/r;)Lfe/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lfe/r;

    .line 21
    .line 22
    invoke-static {v2}, Lfe/j;->a(Lfe/r;)Lfe/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lfe/r;

    .line 30
    .line 31
    new-instance v3, Lfe/j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v2, v4, v5}, Lfe/j;-><init>(Lfe/r;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lfe/r;

    .line 42
    .line 43
    new-instance v3, Lfe/j;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4, v5}, Lfe/j;-><init>(Lfe/r;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->ondeviceInterop:Lfe/r;

    .line 52
    .line 53
    new-instance v3, Lfe/j;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4, v5}, Lfe/j;-><init>(Lfe/r;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lmf/u;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lmf/u;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "17.14.0"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lqa/yc;->a(Ljava/lang/String;Ljava/lang/String;)Lfe/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v0, v1}, [Lfe/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
