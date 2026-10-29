.class public final Lio/ktor/websocket/k;
.super Lio/ktor/websocket/o;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>(Lio/ktor/websocket/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwm/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-short v1, p1, Lio/ktor/websocket/b;->a:S

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Lwm/a;->n(I)Lwm/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Lwm/g;->a:[B

    .line 17
    .line 18
    iget v5, v3, Lwm/g;->c:I

    .line 19
    .line 20
    add-int/lit8 v6, v5, 0x1

    .line 21
    .line 22
    ushr-int/lit8 v7, v1, 0x8

    .line 23
    .line 24
    and-int/lit16 v7, v7, 0xff

    .line 25
    .line 26
    int-to-byte v7, v7

    .line 27
    aput-byte v7, v4, v5

    .line 28
    .line 29
    add-int/2addr v5, v2

    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, v4, v6

    .line 34
    .line 35
    iput v5, v3, Lwm/g;->c:I

    .line 36
    .line 37
    iget-wide v1, v0, Lwm/a;->d:J

    .line 38
    .line 39
    const-wide/16 v3, 0x2

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, v0, Lwm/a;->d:J

    .line 43
    .line 44
    iget-object p1, p1, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lqa/nb;->c(Lwm/a;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    invoke-static {v0, p1}, Lwm/j;->d(Lwm/i;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lio/ktor/websocket/q;->e:Lio/ktor/websocket/q;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lio/ktor/websocket/o;-><init>(Lio/ktor/websocket/q;[B)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
