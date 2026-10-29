.class public final Lyads/w20;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/le4;

.field public final b:Lyads/n8;

.field public final c:Lyads/f40;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/le4;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/le4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/n8;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/n8;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyads/f40;

    .line 12
    .line 13
    invoke-direct {v2}, Lyads/f40;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyads/w20;->a:Lyads/le4;

    .line 20
    .line 21
    iput-object v1, p0, Lyads/w20;->b:Lyads/n8;

    .line 22
    .line 23
    iput-object v2, p0, Lyads/w20;->c:Lyads/f40;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Lyads/c4;Lyads/w8;)Lyads/pc4;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/w20;->a:Lyads/le4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyads/le4;->b(Lyads/c4;Lyads/w8;)Lyads/pc4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lyads/w20;->b:Lyads/n8;

    .line 8
    .line 9
    iget-object v1, p1, Lyads/c4;->e:Lyads/g8;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyads/n8;->a(Lyads/g8;)Lyads/pc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyads/w20;->c:Lyads/f40;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lyads/c4;->n:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    const-string p1, "undefined"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "landscape"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "portrait"

    .line 45
    .line 46
    :goto_0
    const-string v1, "orientation"

    .line 47
    .line 48
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lyads/qc4;->a(Lyads/pc4;Lyads/pc4;)Lyads/pc4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p1, Lyads/pc4;->b:Lyads/c;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :cond_2
    iget-object p1, p1, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lml/w;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lyads/pc4;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lyads/pc4;-><init>(Ljava/util/Map;Lyads/c;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
.end method
