.class public final Lgk/j;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgk/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgk/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgk/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lgk/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llm/q;

    .line 11
    .line 12
    sget-object v1, Lll/w;->a:Lll/w;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llm/q;->l0(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Llm/q1;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Lgk/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Llm/k;

    .line 29
    .line 30
    sget-object v0, Lll/w;->a:Lll/w;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Llm/k;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Lgk/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lln/n;

    .line 41
    .line 42
    invoke-virtual {p1}, Lln/n;->cancel()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lll/w;->a:Lll/w;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lgk/j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llm/h1;

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Llm/q1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lll/w;->a:Lll/w;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p1, p0, Lgk/j;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Llm/o0;

    .line 77
    .line 78
    invoke-interface {p1}, Llm/o0;->c()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lll/w;->a:Lll/w;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
