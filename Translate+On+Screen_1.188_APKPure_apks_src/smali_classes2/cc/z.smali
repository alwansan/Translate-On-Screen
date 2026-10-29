.class public final Lcc/z;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcc/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcc/z;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcc/z;->b:Landroid/graphics/Rect;

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


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcc/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    check-cast p3, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, p1

    .line 26
    float-to-int v2, v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    float-to-int v3, v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr p3, p2

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float/2addr p3, p1

    .line 44
    float-to-int p1, p3

    .line 45
    add-int/2addr p2, p1

    .line 46
    iget-object p1, p0, Lcc/z;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    check-cast p2, Landroid/graphics/Rect;

    .line 61
    .line 62
    check-cast p3, Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    int-to-float v1, v1

    .line 70
    mul-float/2addr v1, p1

    .line 71
    float-to-int v1, v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr v2, v1

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float/2addr v2, p1

    .line 80
    float-to-int v2, v2

    .line 81
    add-int/2addr v1, v2

    .line 82
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    int-to-float v3, v3

    .line 88
    mul-float/2addr v3, p1

    .line 89
    float-to-int v3, v3

    .line 90
    add-int/2addr v2, v3

    .line 91
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    sub-int/2addr p3, p2

    .line 96
    int-to-float p3, p3

    .line 97
    mul-float/2addr p3, p1

    .line 98
    float-to-int p1, p3

    .line 99
    add-int/2addr p2, p1

    .line 100
    iget-object p1, p0, Lcc/z;->b:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
