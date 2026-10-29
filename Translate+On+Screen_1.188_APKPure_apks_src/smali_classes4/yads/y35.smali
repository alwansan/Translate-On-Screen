.class public final Lyads/y35;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lyads/f45;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    :goto_0
    if-nez p7, :cond_1

    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_1
    xor-int/2addr v2, v3

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    iput-boolean p1, p0, Lyads/y35;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lyads/y35;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lyads/y35;->d:I

    .line 25
    .line 26
    iput-object p7, p0, Lyads/y35;->e:[B

    .line 27
    .line 28
    new-instance p1, Lyads/f45;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    goto :goto_4

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result p3

    .line 36
    const/4 p7, 0x2

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    .line 40
    sparse-switch p3, :sswitch_data_0

    .line 41
    :goto_2
    move v0, v2

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :sswitch_0
    const-string p3, "cens"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v0, 0x3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :sswitch_1
    const-string p3, "cenc"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v0, p7

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :sswitch_2
    const/4 p3, 0x0

    sget-object p3, Lp6/sgu/ylVMqMfTWR;->jyuxvaXZxIhzbzN:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p3

    .line 71
    .line 72
    if-nez p3, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v0, v1

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :sswitch_3
    const-string p3, "cbc1"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p3

    .line 82
    .line 83
    if-nez p3, :cond_6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p7, "Unsupported protection scheme type \'"

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string p3, "TrackEncryptionBox"

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_4

    .line 113
    :pswitch_0
    move v1, p7

    .line 114
    .line 115
    .line 116
    :goto_4
    :pswitch_1
    invoke-direct {p1, v1, p5, p6, p4}, Lyads/f45;-><init>(III[B)V

    .line 117
    .line 118
    iput-object p1, p0, Lyads/y35;->c:Lyads/f45;

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {}, Lap/n8;->b()V

    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    nop

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
