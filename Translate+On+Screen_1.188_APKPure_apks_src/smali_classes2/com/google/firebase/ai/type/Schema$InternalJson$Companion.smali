.class public final Lcom/google/firebase/ai/type/Schema$InternalJson$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema$InternalJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJson$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema$InternalJson$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/Schema$InternalJson$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/Schema$InternalJson$Companion;->$$INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJson$Companion;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
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


# virtual methods
.method public final serializer()Lzm/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzm/h;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Lgm/c;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v2, v5, v6

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v5, v2

    .line 29
    .line 30
    new-array v3, v4, [Lzm/b;

    .line 31
    .line 32
    sget-object v4, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    .line 33
    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;

    .line 37
    .line 38
    aput-object v4, v3, v2

    .line 39
    .line 40
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    invoke-direct {v0, v1, v5, v3, v2}, Lzm/h;-><init>(Lkotlin/jvm/internal/e;[Lgm/c;[Lzm/b;[Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
