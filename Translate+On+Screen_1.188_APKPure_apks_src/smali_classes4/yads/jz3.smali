.class public final Lyads/jz3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/n85;


# instance fields
.field public final a:Lyads/fc3;

.field public final b:Landroid/content/Context;

.field public final c:Lyads/tn4;

.field public final d:Lyads/du1;


# direct methods
.method public constructor <init>(Lyads/fc3;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/tn4;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lyads/tn4;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/du1;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lyads/du1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyads/jz3;->a:Lyads/fc3;

    .line 15
    .line 16
    iput-object p2, p0, Lyads/jz3;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lyads/jz3;->c:Lyads/tn4;

    .line 19
    .line 20
    iput-object v1, p0, Lyads/jz3;->d:Lyads/du1;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a(Lyads/c4;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lyads/c4;->b:Lyads/u20;

    .line 2
    .line 3
    iget-object p1, p1, Lyads/u20;->a:Lyads/ju1;

    .line 4
    .line 5
    iget-object p1, p1, Lyads/ju1;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "v4/ad"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
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

.method public final a()Lyads/m85;
    .locals 1

    .line 40
    sget-object v0, Lyads/m85;->c:Lyads/m85;

    return-object v0
.end method

.method public final b(Lyads/c4;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/jz3;->a:Lyads/fc3;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/fc3;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lyads/jz3;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lyads/jz3;->c:Lyads/tn4;

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lyads/f32;->a(Landroid/content/Context;Lyads/c4;Lyads/tn4;)Lyads/e32;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lyads/e32;->n:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lyads/g32;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lyads/g32;-><init>(Lyads/e32;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lyads/g32;->d:Lll/f;

    .line 26
    .line 27
    invoke-interface {p1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lyads/jz3;->d:Lyads/du1;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lyads/du1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
