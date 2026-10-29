.class public final Llo/c;
.super Llo/l;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llo/c;->a:I

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Llo/m;
    .locals 1

    .line 1
    iget v0, p0, Llo/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llo/l;->a(Ljava/lang/reflect/Type;)Llo/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-class v0, Lhn/r0;

    .line 12
    .line 13
    invoke-static {p1}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Llo/b;->e:Llo/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu/x0;)Llo/m;
    .locals 2

    .line 1
    iget v0, p0, Llo/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ljava/util/Optional;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-static {v0, p1}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1, p2}, Lu/x0;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Llo/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ldg/e;

    .line 28
    .line 29
    const/16 p3, 0x1b

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    const-class p3, Lhn/y0;

    .line 37
    .line 38
    if-ne p1, p3, :cond_2

    .line 39
    .line 40
    const-class p1, Lno/w;

    .line 41
    .line 42
    invoke-static {p2, p1}, Llo/w0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Llo/b;->f:Llo/b;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Llo/b;->d:Llo/b;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-class p2, Ljava/lang/Void;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    sget-object p1, Llo/b;->h:Llo/b;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-boolean p2, Llo/w0;->b:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :try_start_0
    const-class p2, Lll/w;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    if-ne p1, p2, :cond_4

    .line 68
    .line 69
    sget-object p1, Llo/b;->g:Llo/b;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const/4 p1, 0x0

    .line 73
    sput-boolean p1, Llo/w0;->b:Z

    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
