.class public final Lhg/m;
.super Lal/t;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final c:Lhg/e;

.field public final d:Lfg/b;

.field public final e:Lhg/q;


# direct methods
.method public constructor <init>(Lhg/e;Lfg/b;Lhg/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lal/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhg/m;->c:Lhg/e;

    .line 6
    .line 7
    iput-object p2, p0, Lhg/m;->d:Lfg/b;

    .line 8
    .line 9
    iput-object p3, p0, Lhg/m;->e:Lhg/q;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lgg/d;

    .line 2
    .line 3
    iget-object v0, p1, Lgg/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lgg/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lgg/a;->a:I

    .line 8
    .line 9
    const-string v2, "he"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "iw"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v9, v0

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v10, v1

    .line 31
    :goto_1
    new-instance v5, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 32
    .line 33
    new-instance v0, Laa/j;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lgg/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Laa/j;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Laa/j;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lra/cg;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lra/cg;-><init>(Laa/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkk/c;

    .line 50
    .line 51
    iget-object v0, p0, Lhg/m;->e:Lhg/q;

    .line 52
    .line 53
    iget-object v1, v0, Lhg/q;->a:Lra/hh;

    .line 54
    .line 55
    iget-object v0, v0, Lhg/q;->b:Lob/e;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v7, v2, v1, v0, p1}, Lkk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lhg/m;->d:Lfg/b;

    .line 63
    .line 64
    iget-object v6, p0, Lhg/m;->c:Lhg/e;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;-><init>(Lhg/e;Lkk/c;Lfg/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5
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
.end method
