.class public final synthetic Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldn/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldn/d0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;

.field private static final descriptor:Lbn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;

    .line 7
    .line 8
    new-instance v1, Ldn/b1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.LiveSession.BidiGenerateContentRealtimeInputSetup.Internal.BidiGenerateContentRealtimeInput"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldn/b1;-><init>(Ljava/lang/String;Ldn/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaChunks"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "audio"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "video"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "text"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;->descriptor:Lbn/e;

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final childSerializers()[Lzm/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->access$get$childSerializers$cp()[Lll/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzm/b;

    .line 13
    .line 14
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;

    .line 19
    .line 20
    invoke-static {v2}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Ldn/o1;->a:Ldn/o1;

    .line 29
    .line 30
    invoke-static {v4}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x4

    .line 35
    new-array v5, v5, [Lzm/b;

    .line 36
    .line 37
    aput-object v0, v5, v1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    return-object v5
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

.method public final deserialize(Lcn/c;)Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;->descriptor:Lbn/e;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcn/c;->d(Lbn/e;)Lcn/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->access$get$childSerializers$cp()[Lll/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v3

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v11, -0x1

    .line 30
    if-eq v5, v11, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-eq v5, v2, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v5, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    if-ne v5, v11, :cond_0

    .line 41
    .line 42
    sget-object v5, Ldn/o1;->a:Ldn/o1;

    .line 43
    .line 44
    invoke-interface {p1, v0, v11, v5, v10}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v5}, Landroidx/camera/lifecycle/g;->c(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object v5, Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;

    .line 60
    .line 61
    invoke-interface {p1, v0, v11, v5, v9}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v5, Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;

    .line 72
    .line 73
    invoke-interface {p1, v0, v2, v5, v8}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v8, v5

    .line 78
    check-cast v8, Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    aget-object v5, v1, v3

    .line 84
    .line 85
    invoke-interface {v5}, Lll/f;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lzm/a;

    .line 90
    .line 91
    invoke-interface {p1, v0, v3, v5, v7}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v7, v5

    .line 96
    check-cast v7, Ljava/util/List;

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-interface {p1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;-><init>(ILjava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Ldn/j1;)V

    .line 110
    .line 111
    .line 112
    return-object v5
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

.method public bridge synthetic deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;->deserialize(Lcn/c;)Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;->descriptor:Lbn/e;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final serialize(Lcn/d;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;)V
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
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;->descriptor:Lbn/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;Lcn/b;Lbn/e;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcn/b;->b(Lbn/e;)V

    .line 17
    .line 18
    .line 19
    return-void
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

    .line 20
    check-cast p2, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;->serialize(Lcn/d;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;)V

    return-void
.end method

.method public typeParametersSerializers()[Lzm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldn/z0;->b:[Lzm/b;

    .line 2
    .line 3
    return-object v0
    .line 4
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
