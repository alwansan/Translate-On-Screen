.class public final Lyads/xj4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/tn4;

.field public final c:Lyads/du1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/du1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/tn4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyads/tn4;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyads/xj4;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lyads/xj4;->b:Lyads/tn4;

    .line 12
    .line 13
    iput-object p2, p0, Lyads/xj4;->c:Lyads/du1;

    .line 14
    .line 15
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/tn4;Lyads/du1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lyads/xj4;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lyads/xj4;->b:Lyads/tn4;

    .line 19
    iput-object p3, p0, Lyads/xj4;->c:Lyads/du1;

    return-void
.end method

.method public static final a(Lyads/z84;)Ljava/lang/CharSequence;
    .locals 2

    .line 21
    invoke-interface {p0}, Lyads/z84;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lyads/z84;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "="

    .line 22
    invoke-static {v0, v1, p0}, Lg3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/ju1;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/ju1;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v4, Lap/o7;

    .line 4
    .line 5
    const/16 p0, 0xe

    .line 6
    .line 7
    invoke-direct {v4, p0}, Lap/o7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const-string v1, "&"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method
