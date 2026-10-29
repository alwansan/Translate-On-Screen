.class public final Lyads/q74;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/w73;


# instance fields
.field public final a:Lyads/ib0;

.field public final b:Lyads/j74;

.field public c:Lyads/dj0;

.field public final d:Lyads/wj0;

.field public final e:I


# direct methods
.method public constructor <init>(Lyads/ib0;Lyads/kj0;)V
    .locals 2

    .line 1
    new-instance v0, Lak/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lak/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lyads/dj0;

    .line 9
    .line 10
    invoke-direct {p2}, Lyads/dj0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyads/wj0;

    .line 14
    .line 15
    invoke-direct {v1}, Lyads/wj0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyads/q74;->a:Lyads/ib0;

    .line 22
    .line 23
    iput-object v0, p0, Lyads/q74;->b:Lyads/j74;

    .line 24
    .line 25
    iput-object p2, p0, Lyads/q74;->c:Lyads/dj0;

    .line 26
    .line 27
    iput-object v1, p0, Lyads/q74;->d:Lyads/wj0;

    .line 28
    .line 29
    const/high16 p1, 0x100000

    .line 30
    .line 31
    iput p1, p0, Lyads/q74;->e:I

    .line 32
    .line 33
    return-void
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

.method public static synthetic a(Lyads/mz1;Lyads/m24;)Lyads/su;
    .locals 0

    .line 34
    new-instance p1, Lyads/su;

    invoke-direct {p1, p0}, Lyads/su;-><init>(Lyads/mz1;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lyads/e73;)Lyads/kr;
    .locals 8

    .line 1
    iget-object v0, p1, Lyads/e73;->c:Lyads/y63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyads/e73;->c:Lyads/y63;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyads/r74;

    .line 12
    .line 13
    iget-object v3, p0, Lyads/q74;->a:Lyads/ib0;

    .line 14
    .line 15
    iget-object v4, p0, Lyads/q74;->b:Lyads/j74;

    .line 16
    .line 17
    iget-object v0, p0, Lyads/q74;->c:Lyads/dj0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyads/dj0;->a(Lyads/e73;)Lyads/ns1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lyads/q74;->d:Lyads/wj0;

    .line 24
    .line 25
    iget v7, p0, Lyads/q74;->e:I

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lyads/r74;-><init>(Lyads/e73;Lyads/ib0;Lyads/j74;Lyads/ns1;Lyads/wj0;I)V

    .line 29
    .line 30
    .line 31
    return-object v1
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

.method public final a(Lyads/dj0;)Lyads/w73;
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lyads/q74;->c:Lyads/dj0;

    return-object p0

    .line 33
    :cond_0
    const-string p1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
