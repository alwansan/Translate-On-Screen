.class public final Lcom/google/protobuf/DoubleValueKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DoubleValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DoubleValueKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/DoubleValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DoubleValue$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DoubleValueKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/DoubleValueKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/DoubleValueKt$Dsl;->Companion:Lcom/google/protobuf/DoubleValueKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Lcom/google/protobuf/DoubleValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DoubleValueKt$Dsl;->_builder:Lcom/google/protobuf/DoubleValue$Builder;

    .line 5
    .line 6
    return-void
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

.method public synthetic constructor <init>(Lcom/google/protobuf/DoubleValue$Builder;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleValueKt$Dsl;-><init>(Lcom/google/protobuf/DoubleValue$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DoubleValueKt$Dsl;->_builder:Lcom/google/protobuf/DoubleValue$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/DoubleValue;

    .line 11
    .line 12
    return-object v0
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

.method public final clearValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DoubleValueKt$Dsl;->_builder:Lcom/google/protobuf/DoubleValue$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DoubleValue$Builder;->clearValue()Lcom/google/protobuf/DoubleValue$Builder;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DoubleValueKt$Dsl;->_builder:Lcom/google/protobuf/DoubleValue$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DoubleValue$Builder;->getValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final setValue(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DoubleValueKt$Dsl;->_builder:Lcom/google/protobuf/DoubleValue$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->setValue(D)Lcom/google/protobuf/DoubleValue$Builder;

    .line 4
    .line 5
    .line 6
    return-void
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
