.class public final synthetic Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldn/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerContent$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;

.field private static final descriptor:Lbn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;

    .line 7
    .line 8
    new-instance v1, Ldn/b1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.LiveServerContent.Internal"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldn/b1;-><init>(Ljava/lang/String;Ldn/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modelTurn"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "interrupted"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "turnComplete"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "generationComplete"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "inputTranscription"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "outputTranscription"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->descriptor:Lbn/e;

    .line 48
    .line 49
    return-void
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldn/g;->a:Ldn/g;

    .line 8
    .line 9
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;

    .line 22
    .line 23
    invoke-static {v4}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x6

    .line 32
    new-array v6, v6, [Lzm/b;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v4, v6, v0

    .line 51
    .line 52
    return-object v6
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

.method public final deserialize(Lcn/c;)Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->descriptor:Lbn/e;

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
    move-object v11, v10

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Landroidx/camera/lifecycle/g;->c(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    sget-object v4, Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;

    .line 36
    .line 37
    const/4 v12, 0x5

    .line 38
    invoke-interface {p1, v0, v12, v4, v11}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v11, v4

    .line 43
    check-cast v11, Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v4, Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    invoke-interface {p1, v0, v12, v4, v10}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v10, v4

    .line 56
    check-cast v10, Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v4, Ldn/g;->a:Ldn/g;

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    invoke-interface {p1, v0, v12, v4, v9}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Ljava/lang/Boolean;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v4, Ldn/g;->a:Ldn/g;

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    invoke-interface {p1, v0, v12, v4, v8}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Ljava/lang/Boolean;

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v4, Ldn/g;->a:Ldn/g;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1, v4, v7}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v4, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 100
    .line 101
    invoke-interface {p1, v0, v2, v4, v6}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v6, v4

    .line 106
    check-cast v6, Lcom/google/firebase/ai/type/Content$Internal;

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    move v3, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;-><init>(ILcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;Ldn/j1;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->deserialize(Lcn/c;)Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->descriptor:Lbn/e;

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

.method public final serialize(Lcn/d;Lcom/google/firebase/ai/type/LiveServerContent$Internal;)V
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
    sget-object v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->descriptor:Lbn/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveServerContent$Internal;Lcn/b;Lbn/e;)V

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
    check-cast p2, Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->serialize(Lcn/d;Lcom/google/firebase/ai/type/LiveServerContent$Internal;)V

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
