.class public final Lb6/l;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/l;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb6/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll2/y0;

    .line 12
    .line 13
    iget-object v1, p0, Lb6/l;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ld1/n;

    .line 16
    .line 17
    iget-object v1, v1, Ld1/n;->c:Lpl/g;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ll2/y0;-><init>(Lpl/g;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, p0, Lb6/l;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ll2/g0;

    .line 28
    .line 29
    iget-object v1, v0, Ll2/g0;->j:Lll/l;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ll2/g0;->h:La0/i;

    .line 34
    .line 35
    new-instance v2, Ll2/q0;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Ll2/q0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, La0/i;->T(Ll2/i1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lll/l;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lll/l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ll2/n0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ll2/n0;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lll/w;->a:Lll/w;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v0, p0, Lb6/l;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lb6/m;

    .line 66
    .line 67
    iget-object v0, v0, Lb6/m;->b:Lm6/j;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lm6/h;->isDone()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p1, "Failed requirement."

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {v0, p1}, Lm6/h;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object p1, v1

    .line 102
    :goto_0
    invoke-virtual {v0, p1}, Lm6/j;->k(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lll/w;->a:Lll/w;

    .line 106
    .line 107
    :goto_2
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
