.class public final Lyads/y84;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/ef5;


# instance fields
.field public final a:Lyads/cj5;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/cj5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/y84;->a:Lyads/cj5;

    .line 5
    .line 6
    new-instance p1, Lyads/x84;

    .line 7
    .line 8
    sget-object v0, Lyads/zi5;->b:Lyads/zi5;

    .line 9
    .line 10
    const/high16 v1, 0x3e800000    # 0.25f

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lyads/x84;-><init>(Lyads/zi5;F)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyads/x84;

    .line 16
    .line 17
    sget-object v1, Lyads/zi5;->c:Lyads/zi5;

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lyads/x84;-><init>(Lyads/zi5;F)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lyads/x84;

    .line 25
    .line 26
    sget-object v2, Lyads/zi5;->d:Lyads/zi5;

    .line 27
    .line 28
    const/high16 v3, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lyads/x84;-><init>(Lyads/zi5;F)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p1, v0, v1}, [Lyads/x84;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lml/m;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lyads/y84;->b:Ljava/util/List;

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyads/y84;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyads/x84;

    .line 24
    .line 25
    iget v2, v1, Lyads/x84;->b:F

    .line 26
    .line 27
    long-to-float v3, p1

    .line 28
    mul-float/2addr v2, v3

    .line 29
    long-to-float v3, p3

    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lyads/y84;->a:Lyads/cj5;

    .line 35
    .line 36
    iget-object v1, v1, Lyads/x84;->a:Lyads/zi5;

    .line 37
    .line 38
    iget-object v2, v2, Lyads/cj5;->a:Lyads/b40;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lyads/b40;->a(Lyads/zi5;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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
