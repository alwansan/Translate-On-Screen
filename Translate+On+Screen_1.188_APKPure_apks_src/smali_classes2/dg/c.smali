.class public abstract Ldg/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lfg/a;

.field public final b:Leg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lfg/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v0, "One of cloud model name and base model cannot be empty"

    .line 15
    .line 16
    invoke-static {v0, v1}, Laa/f0;->a(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfg/a;->b:Lfg/a;

    .line 20
    .line 21
    iput-object v0, p0, Ldg/c;->a:Lfg/a;

    .line 22
    .line 23
    sget-object v0, Leg/k;->c:Leg/k;

    .line 24
    .line 25
    iput-object v0, p0, Ldg/c;->b:Leg/k;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ldg/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ldg/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Laa/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ldg/c;->a:Lfg/a;

    .line 19
    .line 20
    iget-object v1, p1, Ldg/c;->a:Lfg/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Laa/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ldg/c;->b:Leg/k;

    .line 29
    .line 30
    iget-object p1, p1, Ldg/c;->b:Leg/k;

    .line 31
    .line 32
    invoke-static {v0, p1}, Laa/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 41
    return p1
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/c;->a:Lfg/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldg/c;->b:Leg/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lob/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lob/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqa/s;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lob/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lqa/s;

    .line 14
    .line 15
    iput-object v1, v2, Lqa/s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lqa/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "modelName"

    .line 21
    .line 22
    iput-object v2, v1, Lqa/s;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    new-instance v2, Lqa/s;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lqa/s;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Ldg/c;->a:Lfg/a;

    .line 32
    .line 33
    iput-object v1, v2, Lqa/s;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "baseModel"

    .line 36
    .line 37
    iput-object v1, v2, Lqa/s;->b:Ljava/io/Serializable;

    .line 38
    .line 39
    new-instance v1, Lqa/s;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lqa/s;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v0, Lob/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Ldg/c;->b:Leg/k;

    .line 49
    .line 50
    iput-object v2, v1, Lqa/s;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "modelType"

    .line 53
    .line 54
    iput-object v2, v1, Lqa/s;->b:Ljava/io/Serializable;

    .line 55
    .line 56
    invoke-virtual {v0}, Lob/e;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method
