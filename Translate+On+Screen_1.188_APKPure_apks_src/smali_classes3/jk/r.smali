.class public final Ljk/r;
.super Lrl/i;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/q;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Throwable;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpl/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljk/r;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk/r;->p:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lrl/i;-><init>(ILpl/c;)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljk/r;->l:I

    .line 2
    .line 3
    check-cast p1, Lrk/b;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lpl/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljk/r;

    .line 13
    .line 14
    iget-object v1, p0, Ljk/r;->p:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p3, v2}, Ljk/r;-><init>(Ljava/util/List;Lpl/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ljk/r;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Ljk/r;->o:Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p1, Lll/w;->a:Lll/w;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljk/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Ljk/r;

    .line 32
    .line 33
    iget-object v1, p0, Ljk/r;->p:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p3, v2}, Ljk/r;-><init>(Ljava/util/List;Lpl/c;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ljk/r;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, v0, Ljk/r;->o:Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object p1, Lll/w;->a:Lll/w;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljk/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljk/r;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljk/r;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljk/r;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljk/r;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lrk/b;

    .line 34
    .line 35
    iget-object v0, p0, Ljk/r;->o:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v0}, Ltk/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ljk/r;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iput v1, p0, Ljk/r;->m:I

    .line 44
    .line 45
    iget-object v1, p0, Ljk/r;->p:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p0}, Ljk/v;->a(Ljava/util/List;Ljava/lang/Throwable;Lrk/b;Lrl/c;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lll/w;->a:Lll/w;

    .line 51
    .line 52
    sget-object v1, Lql/a;->b:Lql/a;

    .line 53
    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    iget v0, p0, Ljk/r;->m:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ljk/r;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ljk/r;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lrk/b;

    .line 86
    .line 87
    iget-object v0, p0, Ljk/r;->o:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-static {v0}, Ltk/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ljk/r;->n:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Ljk/r;->m:I

    .line 96
    .line 97
    iget-object v1, p0, Ljk/r;->p:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v0, p1, p0}, Ljk/v;->a(Ljava/util/List;Ljava/lang/Throwable;Lrk/b;Lrl/c;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lll/w;->a:Lll/w;

    .line 103
    .line 104
    sget-object v1, Lql/a;->b:Lql/a;

    .line 105
    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_5
    :goto_1
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 112
    .line 113
.end method
