.class public final Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmProbability$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;


# instance fields
.field private final synthetic $$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer<",
            "Lcom/google/firebase/ai/type/HarmProbability$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;-><init>(Lgm/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public deserialize(Lcn/c;)Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->deserialize(Lcn/c;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 11
    .line 12
    return-object p1
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

.method public bridge synthetic deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->deserialize(Lcn/c;)Lcom/google/firebase/ai/type/HarmProbability$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lbn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->getDescriptor()Lbn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public serialize(Lcn/d;Lcom/google/firebase/ai/type/HarmProbability$Internal;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->serialize(Lcn/d;Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public bridge synthetic serialize(Lcn/d;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->serialize(Lcn/d;Lcom/google/firebase/ai/type/HarmProbability$Internal;)V

    return-void
.end method
