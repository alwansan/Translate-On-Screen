.class public final synthetic Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldn/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;

.field private static final descriptor:Lbn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Ldn/b1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.ImagenGenerationResponse.ImagenImageResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldn/b1;-><init>(Ljava/lang/String;Ldn/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bytesBase64Encoded"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "gcsUri"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mimeType"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "raiFilteredReason"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "safetyAttributes"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->descriptor:Lbn/e;

    .line 43
    .line 44
    return-void
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldn/o1;->a:Ldn/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenSafetyAttributes$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenSafetyAttributes$$serializer;

    .line 20
    .line 21
    invoke-static {v4}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x5

    .line 26
    new-array v5, v5, [Lzm/b;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v1, v5, v6

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v3, v5, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v0, v5, v1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    return-object v5
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

.method public final deserialize(Lcn/c;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->descriptor:Lbn/e;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcn/c;->d(Lbn/e;)Lcn/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v4, v11, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v1, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    if-ne v4, v11, :cond_0

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenSafetyAttributes$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenSafetyAttributes$$serializer;

    .line 43
    .line 44
    invoke-interface {p1, v0, v11, v4, v10}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenSafetyAttributes;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, Landroidx/camera/lifecycle/g;->c(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object v4, Ldn/o1;->a:Ldn/o1;

    .line 60
    .line 61
    invoke-interface {p1, v0, v11, v4, v9}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v9, v4

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v4, Ldn/o1;->a:Ldn/o1;

    .line 72
    .line 73
    invoke-interface {p1, v0, v11, v4, v8}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v4, Ldn/o1;->a:Ldn/o1;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v4, v7}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v4, Ldn/o1;->a:Ldn/o1;

    .line 96
    .line 97
    invoke-interface {p1, v0, v2, v4, v6}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v6, v4

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v3, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-interface {p1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenSafetyAttributes;Ldn/j1;)V

    .line 116
    .line 117
    .line 118
    return-object v4
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public bridge synthetic deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->deserialize(Lcn/c;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->descriptor:Lbn/e;

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

.method public final serialize(Lcn/d;Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;)V
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
    sget-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->descriptor:Lbn/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;Lcn/b;Lbn/e;)V

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
    check-cast p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->serialize(Lcn/d;Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;)V

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
