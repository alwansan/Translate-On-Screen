.class public final Lk3/g;
.super Ld3/h0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ld3/q;

.field public final h:I

.field public final i:Lr3/x;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x3ec

    .line 2
    .line 3
    const/16 v1, 0x3ed

    .line 4
    .line 5
    const/16 v2, 0x3e9

    .line 6
    .line 7
    const/16 v3, 0x3ea

    .line 8
    .line 9
    const/16 v4, 0x3eb

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->s(IIIII)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3ee

    .line 15
    .line 16
    invoke-static {v0}, Lg3/s;->B(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 145
    invoke-direct/range {v0 .. v8}, Lk3/g;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILd3/q;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILd3/q;IZ)V
    .locals 13

    .line 1
    .line 2
    move/from16 v8, p7

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Unexpected runtime error"

    .line 14
    .line 15
    :goto_0
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    const-string v1, "Remote error"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, " error, index="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    move/from16 v6, p5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/4 v4, 0x0

    sget-object v4, Lcom/unity3d/services/store/KFQ/cdNqMLCxsQUO;->foIIf:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    move-object/from16 v7, p6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, ", format_supported="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    sget v4, Lg3/s;->a:I

    .line 61
    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    if-eq v8, v2, :cond_5

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    if-eq v8, v2, :cond_4

    .line 68
    .line 69
    if-eq v8, v1, :cond_3

    .line 70
    const/4 v1, 0x4

    .line 71
    .line 72
    if-ne v8, v1, :cond_2

    .line 73
    .line 74
    const-string v1, "YES"

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lap/w1;->c()V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_3
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_5
    const-string v1, "NO_UNSUPPORTED_TYPE"

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_6
    const-string v1, "NO"

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_7
    move-object/from16 v5, p4

    .line 101
    .line 102
    move/from16 v6, p5

    .line 103
    .line 104
    move-object/from16 v7, p6

    .line 105
    .line 106
    const-string v1, "Source error"

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string v0, ": null"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :cond_8
    const/4 v9, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    move-result-wide v10

    .line 124
    move-object v0, p0

    .line 125
    move v4, p1

    .line 126
    move-object v2, p2

    .line 127
    .line 128
    move/from16 v3, p3

    .line 129
    .line 130
    move/from16 v12, p8

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v12}, Lk3/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILd3/q;ILr3/x;JZ)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILd3/q;ILr3/x;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 135
    invoke-direct/range {v0 .. v5}, Ld3/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p3

    .line 136
    :goto_1
    invoke-static {v1}, Lg3/a;->f(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 137
    :cond_3
    invoke-static {p1}, Lg3/a;->f(Z)V

    .line 138
    iput p4, p0, Lk3/g;->d:I

    .line 139
    iput-object p5, p0, Lk3/g;->e:Ljava/lang/String;

    .line 140
    iput p6, p0, Lk3/g;->f:I

    .line 141
    iput-object p7, p0, Lk3/g;->g:Ld3/q;

    .line 142
    iput p8, p0, Lk3/g;->h:I

    move-object/from16 p1, p9

    .line 143
    iput-object p1, p0, Lk3/g;->i:Lr3/x;

    .line 144
    iput-boolean v6, p0, Lk3/g;->j:Z

    return-void
.end method
