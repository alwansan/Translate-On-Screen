.class public final synthetic Len/r;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Len/r;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Len/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lio/ktor/utils/io/k;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/ktor/utils/io/k;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-static {}, Lcom/admob/mobileads/YandexRewarded;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Ldn/f0;

    .line 40
    .line 41
    sget-object v1, Ldn/o1;->a:Ldn/o1;

    .line 42
    .line 43
    sget-object v2, Lmf/z;->a:Lmf/z;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v1, v2, v3}, Ldn/f0;-><init>(Lzm/b;Lzm/b;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    sget-object v0, Lll/w;->a:Lll/w;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    new-instance v0, Lhn/g0;

    .line 54
    .line 55
    invoke-direct {v0}, Lhn/g0;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhn/h0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lhn/h0;-><init>(Lhn/g0;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_7
    sget-object v0, Ldm/d;->c:Ldm/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ldm/a;->h()Ljava/util/Random;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x7fff0000

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x10000

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_8
    sget-object v0, Len/i;->b:Len/h;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
