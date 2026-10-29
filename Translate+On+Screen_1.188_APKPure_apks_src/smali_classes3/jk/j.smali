.class public final Ljk/j;
.super Lwk/e;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lvk/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel/e;Lvk/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljk/j;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ljk/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lel/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lrk/c;

    .line 12
    .line 13
    iget-object p1, p1, Lrk/c;->c:Lvk/n;

    .line 14
    .line 15
    sget-object p3, Lvk/q;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string p3, "Content-Length"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lal/t;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Ljk/j;->b:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lvk/c;->a:Lvk/e;

    .line 40
    .line 41
    sget-object p2, Lvk/c;->b:Lvk/e;

    .line 42
    .line 43
    :cond_1
    iput-object p2, p0, Ljk/j;->c:Lvk/e;

    .line 44
    .line 45
    return-void
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

.method public constructor <init>(Lrk/c;Lvk/e;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljk/j;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p3, p0, Ljk/j;->d:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lrk/c;->c:Lvk/n;

    .line 49
    sget-object p3, Lvk/q;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lal/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljk/j;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 50
    sget-object p1, Lvk/c;->a:Lvk/e;

    .line 51
    sget-object p2, Lvk/c;->b:Lvk/e;

    .line 52
    :cond_1
    iput-object p2, p0, Ljk/j;->c:Lvk/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Ljk/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/j;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ljk/j;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final b()Lvk/e;
    .locals 1

    .line 1
    iget v0, p0, Ljk/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/j;->c:Lvk/e;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ljk/j;->c:Lvk/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
