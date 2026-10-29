.class public final Lhn/c;
.super Lao/t;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhn/y0;


# direct methods
.method public constructor <init>(Lao/j0;Lhn/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhn/c;->b:I

    iput-object p2, p0, Lhn/c;->c:Lhn/y0;

    .line 10
    invoke-direct {p0, p1}, Lao/t;-><init>(Lao/j0;)V

    return-void
.end method

.method public constructor <init>(Llo/w;Lao/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhn/c;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lhn/c;->c:Lhn/y0;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lao/t;-><init>(Lao/j0;)V

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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Lhn/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lao/t;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lhn/c;->c:Lhn/y0;

    .line 11
    .line 12
    check-cast v0, Lhn/d;

    .line 13
    .line 14
    iget-object v0, v0, Lhn/d;->d:Ljn/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljn/e;->close()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lao/t;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public read(Lao/k;J)J
    .locals 1

    .line 1
    iget v0, p0, Lhn/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lao/t;->read(Lao/k;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lao/t;->read(Lao/k;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lhn/c;->c:Lhn/y0;

    .line 18
    .line 19
    check-cast p2, Llo/w;

    .line 20
    .line 21
    iput-object p1, p2, Llo/w;->f:Ljava/io/IOException;

    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
