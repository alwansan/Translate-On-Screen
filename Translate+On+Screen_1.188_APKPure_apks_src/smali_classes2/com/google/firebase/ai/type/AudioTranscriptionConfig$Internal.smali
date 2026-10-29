.class public final Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/AudioTranscriptionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation runtime Lzm/j;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/f;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->INSTANCE:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 7
    .line 8
    new-instance v0, Lap/f6;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lap/f6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lll/g;->c:Lll/g;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lll/a;->c(Lll/g;Lzl/a;)Lll/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->$cachedSerializer$delegate:Lll/f;

    .line 22
    .line 23
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
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

.method private static final synthetic _init_$_anonymous_()Lzm/b;
    .locals 3

    .line 1
    new-instance v0, Ldn/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->INSTANCE:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ldn/z;-><init>(Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;[Ljava/lang/annotation/Annotation;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static synthetic a()Lzm/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->_init_$_anonymous_()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private final synthetic get$cachedSerializer()Lzm/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->$cachedSerializer$delegate:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzm/b;

    .line 8
    .line 9
    return-object v0
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->get$cachedSerializer()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
