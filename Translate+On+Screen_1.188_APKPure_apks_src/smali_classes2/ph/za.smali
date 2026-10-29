.class public final Lph/za;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lph/ra;


# direct methods
.method public constructor <init>(Lph/ra;Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/za;->e:Lph/ra;

    .line 5
    .line 6
    iput-object p2, p0, Lph/za;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lph/za;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lph/bs;->D()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lph/za;->e:Lph/ra;

    .line 10
    .line 11
    iput-object v0, v1, Lph/ra;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lph/fb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lph/fb;-><init>(Lph/za;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lph/za;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lph/za;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lph/ra;->g(Landroid/content/Context;Ljava/util/LinkedHashMap;Lph/fb;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lph/j5;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lph/j5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lph/bs;->F:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Lph/js;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lph/js;-><init>(Lph/bs;Lph/z2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
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
.end method
