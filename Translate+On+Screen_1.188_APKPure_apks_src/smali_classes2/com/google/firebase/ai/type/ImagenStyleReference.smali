.class public final Lcom/google/firebase/ai/type/ImagenStyleReference;
.super Lcom/google/firebase/ai/type/ImagenReferenceImage;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/firebase/ai/type/ImagenStyleConfig;

    .line 5
    .line 6
    invoke-direct {v3, p3}, Lcom/google/firebase/ai/type/ImagenStyleConfig;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v7, 0xb

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/ImagenReferenceImage;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ImagenStyleReference;-><init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
