.class public final synthetic Lhi/e0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhi/h0;


# direct methods
.method public synthetic constructor <init>(Lhi/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/e0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/e0;->c:Lhi/h0;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lhi/e0;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lhi/e0;->c:Lhi/h0;

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "samsung"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "redmi"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "poco"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_3
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/appsetid/UV/dTerSTXgyBVmJd;->lwBxltegbkCuW:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 72
    .line 73
    const/16 p1, 0x5a8

    .line 74
    .line 75
    .line 76
    const v1, 0x7f120006

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lhi/h0;->a(II)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :pswitch_0
    const/16 p1, 0x488

    .line 83
    .line 84
    .line 85
    const v1, 0x7f120007

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lhi/h0;->a(II)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :pswitch_1
    const/16 p1, 0x460

    .line 92
    .line 93
    .line 94
    const v1, 0x7f120008

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lhi/h0;->a(II)V

    .line 98
    :goto_1
    return-void

    .line 99
    .line 100
    :pswitch_2
    const/16 p1, 0x178

    .line 101
    .line 102
    .line 103
    const v1, 0x7f120004

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lhi/h0;->a(II)V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_3
    const/16 p1, 0x398

    .line 110
    .line 111
    .line 112
    const v1, 0x7f120005

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lhi/h0;->a(II)V

    .line 116
    return-void

    nop

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
        -0x2d450b45 -> :sswitch_3
        0x3496ab -> :sswitch_2
        0x675e5ed -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
