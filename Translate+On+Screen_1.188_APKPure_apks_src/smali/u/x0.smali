.class public final Lu/x0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/f7;
.implements Lfe/b;
.implements Lra/uh;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lu/x0;->c:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, Lu/x0;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zd;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lu/x0;->e:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lu/x0;->f:Ljava/lang/Object;

    .line 58
    invoke-static {}, Lid/e0;->s()Lid/a0;

    move-result-object v0

    iput-object v0, p0, Lu/x0;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ka;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu/x0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lu/x0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu/x0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu/x0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu/x0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu/x0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lu/x0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iput-object p3, p0, Lu/x0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, Lu/x0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lu/x0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lbb/a;->b:Lbb/a;

    .line 22
    .line 23
    iput-object p1, p0, Lu/x0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lu/x0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public constructor <init>(Lra/ph;Ljava/lang/String;Ljava/util/Date;Lra/yg;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/x0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lu/x0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu/x0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu/x0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lfe/r;->a(Ljava/lang/Class;)Lfe/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lu/x0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfe/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lfe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lbf/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lfe/s;

    .line 33
    .line 34
    check-cast v0, Lbf/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string v0, "Attempting to request an undeclared dependency "

    .line 41
    .line 42
    const-string v1, "."

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lf5/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
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
.end method

.method public b(Lfe/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu/x0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lu/x0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfe/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lfe/b;->b(Lfe/r;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Ls1/fj/bZCe;->VBNVCYwAkWgL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "."

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lf5/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ldf/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lfe/r;->a(Ljava/lang/Class;)Lfe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu/x0;->e(Lfe/r;)Ldf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public d(Lfe/r;)Lfe/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu/x0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfe/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lfe/b;->d(Lfe/r;)Lfe/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Deferred<"

    .line 21
    .line 22
    const-string v1, ">."

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lf5/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method public e(Lfe/r;)Ldf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu/x0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfe/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lfe/b;->e(Lfe/r;)Ldf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v1, ">."

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lf5/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method public f(Lfe/r;)Ldf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu/x0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfe/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lfe/b;->f(Lfe/r;)Ldf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v1, ">>."

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lf5/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method public g(Lfe/r;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/x0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu/x0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfe/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lfe/b;->g(Lfe/r;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v1, ">."

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lf5/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method public h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Llo/g;
    .locals 5

    .line 1
    const-string v0, "returnType == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu/x0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Llo/f;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2}, Llo/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Llo/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not locate call adapter for "

    .line 48
    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".\n  Tried:"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-ge v1, p1, :cond_2

    .line 65
    .line 66
    const-string v2, "\n   * "

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Llo/f;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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
    .line 124
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Type parameters are unsupported on "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eq v1, p1, :cond_0

    .line 50
    .line 51
    const-string v1, " which is an interface of "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Llo/q0;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1}, Llo/q0;-><init>(Lu/x0;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    const-string p1, "API declarations must be interfaces."

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1
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
.end method

.method public j()Lh0/w1;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu/x0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lu/x0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lu/w0;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lh0/s1;->d(Lh0/l2;Landroid/util/Size;)Lh0/s1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, v1, Lh0/r1;->b:Lb0/w0;

    .line 37
    .line 38
    iput v3, v4, Lb0/w0;->b:I

    .line 39
    .line 40
    new-instance v3, Lb0/d1;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lb0/d1;-><init>(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lu/x0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v3, Lh0/s0;->e:Ld1/k;

    .line 48
    .line 49
    invoke-static {v3}, Lk0/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lp3/c;

    .line 54
    .line 55
    const/16 v5, 0xd

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, v5, v2, v0, v6}, Lp3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lqa/lc;->a()Lj0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lk0/h;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v2, v5, v3, v4}, Lk0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lu/x0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lb0/d1;

    .line 77
    .line 78
    sget-object v2, Lb0/z;->d:Lb0/z;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {v1, v0, v2, v3}, Lh0/s1;->b(Lh0/s0;Lb0/z;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lu/x0;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lh0/t1;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lh0/t1;->b()V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v0, Lh0/t1;

    .line 94
    .line 95
    new-instance v2, Lb0/d0;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v2, p0, v3}, Lb0/d0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2}, Lh0/t1;-><init>(Lh0/u1;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lu/x0;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v1, Lh0/r1;->f:Lh0/t1;

    .line 107
    .line 108
    invoke-virtual {v1}, Lh0/s1;->c()Lh0/w1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
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
    .line 124
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public k(Ljava/lang/Class;)Lfe/p;
    .locals 0

    .line 1
    invoke-static {p1}, Lfe/r;->a(Ljava/lang/Class;)Lfe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu/x0;->d(Lfe/r;)Lfe/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Llo/m;
    .locals 3

    .line 1
    const-string p2, "type == null"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p2, "methodAnnotations == null"

    .line 7
    .line 8
    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lu/x0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v1, p3

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llo/l;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Llo/l;->a(Ljava/lang/reflect/Type;)Llo/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Could not locate RequestBody converter for "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".\n  Tried:"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-ge p3, p1, :cond_2

    .line 65
    .line 66
    const-string v1, "\n   * "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Llo/l;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Llo/m;
    .locals 5

    .line 1
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu/x0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Llo/l;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p0}, Llo/l;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu/x0;)Llo/m;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not locate ResponseBody converter for "

    .line 48
    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".\n  Tried:"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-ge v1, p1, :cond_2

    .line 65
    .line 66
    const-string v2, "\n   * "

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Llo/l;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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
    .line 124
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    const-string p2, "type == null"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/x0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llo/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method public o()Landroidx/camera/lifecycle/e;
    .locals 10

    .line 1
    iget-object v0, p0, Lu/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g7;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/g7;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lu/x0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/e7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/e7;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/t;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/e0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/g0;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/e0;->b:Lcom/google/android/gms/internal/consent_sdk/d0;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/g0;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lu/x0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g7;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/g7;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/q0;

    .line 43
    .line 44
    iget-object v0, p0, Lu/x0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g7;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g;->a()Lra/wg;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lu/x0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/b6;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 64
    .line 65
    iget-object v0, p0, Lu/x0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g7;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/g7;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 75
    .line 76
    new-instance v1, Landroidx/camera/lifecycle/e;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Landroidx/camera/lifecycle/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
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
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zd;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ka;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zd;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ka;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu/x0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
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
    .line 120
    .line 121
    .line 122
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zd;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lu/x0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
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
.end method

.method public r()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lu/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lu/x0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/wd;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v2, p0, Lu/x0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/ka;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0x2f

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 52
    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/ka;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/ka;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/wd;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v2, "shared"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v4, v6

    .line 111
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v4, ":"

    .line 115
    .line 116
    invoke-static {v3, v4, v2, v7}, Lu/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    iget-object v3, p0, Lu/x0;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    invoke-static {v4, v5, v1}, Lg3/b;->e(IILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4, v5, v2}, Lg3/b;->e(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr v4, v5

    .line 149
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v4, "/"

    .line 153
    .line 154
    invoke-static {v6, v4, v0, v4, v1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v4, v2, v4, v3}, Lvg/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lu/x0;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lid/a0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lid/a0;->g()Lid/x0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/he;->a(Lid/x0;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Landroid/net/Uri$Builder;

    .line 174
    .line 175
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "android"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p0, Lu/x0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public zza()Z
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lra/kf;->d:Lra/kf;

    .line 5
    .line 6
    sget-object v3, Lra/kf;->g:Lra/kf;

    .line 7
    .line 8
    iget-object v0, v1, Lu/x0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lra/ph;

    .line 11
    .line 12
    iget-object v4, v1, Lu/x0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lra/yg;

    .line 15
    .line 16
    iget-object v4, v4, Lra/yg;->e:Landroidx/appcompat/widget/a;

    .line 17
    .line 18
    const-string v5, "MLKit RemoteConfigRestC"

    .line 19
    .line 20
    :try_start_0
    iget-object v7, v0, Lra/ph;->d:Lra/nh;

    .line 21
    .line 22
    const-string v8, "Creating HTTP connection to remote config service"

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lra/nh;->a()Ljava/net/HttpURLConnection;

    .line 29
    move-result-object v7
    :try_end_0
    .catch Lra/rh; {:try_start_0 .. :try_end_0} :catch_e

    .line 30
    .line 31
    iget-object v8, v0, Lra/ph;->d:Lra/nh;

    .line 32
    .line 33
    iget-object v0, v0, Lra/ph;->c:Lra/wg;

    .line 34
    .line 35
    iget-object v9, v0, Lra/wg;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Log/f;

    .line 38
    const/4 v10, 0x1

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    move v9, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v9}, Laa/f0;->k(Z)V

    .line 47
    .line 48
    iget-object v0, v0, Lra/wg;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Log/f;

    .line 51
    .line 52
    iget-object v0, v0, Log/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lra/tg;

    .line 55
    .line 56
    iget-object v9, v0, Lra/tg;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v1, Lu/x0;->b:Ljava/lang/Object;

    .line 59
    move-object v11, v0

    .line 60
    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, Lu/x0;->c:Ljava/lang/Object;

    .line 64
    move-object v12, v0

    .line 65
    .line 66
    check-cast v12, Ljava/util/Date;

    .line 67
    .line 68
    iget-object v13, v8, Lra/nh;->d:Lra/sh;

    .line 69
    .line 70
    const-string v14, "Remote config: disconnected"

    .line 71
    .line 72
    const-string v15, "Remote config: disconnecting..."

    .line 73
    .line 74
    const-string v6, "MLKitRemoteConfigFetch"

    .line 75
    .line 76
    const-string v0, "Could not get fingerprint hash for package: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 80
    .line 81
    move/from16 v17, v10

    .line 82
    .line 83
    move-object/from16 v18, v11

    .line 84
    .line 85
    const-wide/16 v10, 0x1388

    .line 86
    long-to-int v10, v10

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 93
    .line 94
    const-string v10, "If-None-Match"

    .line 95
    const/4 v11, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    iget-object v11, v8, Lra/nh;->b:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v8, v8, Lra/nh;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-string v10, "X-Android-Package"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v10}, Lga/b;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 124
    move-result-object v10

    .line 125
    .line 126
    if-nez v10, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_1
    const/4 v0, 0x0

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {v10}, Lga/b;->c([B)Ljava/lang/String;

    .line 153
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    const-string v11, "No such package: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :goto_3
    const-string v10, "X-Android-Cert"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v10, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 180
    .line 181
    const-string v10, "yes"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v0, "Content-Type"

    .line 187
    .line 188
    const-string v10, "application/json"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string v0, "Accept"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    sget-object v0, Lra/g;->h:Lra/g;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lra/g;->d()Lra/xh;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    check-cast v10, Lra/d;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Lra/d;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v11

    .line 213
    .line 214
    if-eqz v11, :cond_2

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    check-cast v11, Ljava/util/Map$Entry;

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    move-result-object v19

    .line 225
    .line 226
    move-object/from16 v20, v8

    .line 227
    .line 228
    move-object/from16 v8, v19

    .line 229
    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    move-object/from16 v8, v20

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_2
    move-object/from16 v20, v8

    .line 245
    const/4 v8, 0x3

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 249
    move-result v10

    .line 250
    .line 251
    const-string v11, ": "

    .line 252
    .line 253
    if-nez v10, :cond_4

    .line 254
    .line 255
    :cond_3
    move-object/from16 v22, v2

    .line 256
    .line 257
    move-object/from16 v23, v3

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v10

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v19

    .line 276
    .line 277
    if-eqz v19, :cond_3

    .line 278
    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v19

    .line 282
    .line 283
    check-cast v19, Ljava/util/Map$Entry;

    .line 284
    .line 285
    .line 286
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    move-result-object v21

    .line 288
    .line 289
    move-object/from16 v8, v21

    .line 290
    .line 291
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v21, v10

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Lra/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    move-object/from16 v22, v2

    .line 300
    .line 301
    const-string v2, "api-key"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-nez v2, :cond_5

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Lra/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    const-string v10, "android-cert"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-nez v2, :cond_5

    .line 320
    .line 321
    .line 322
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    check-cast v2, Ljava/util/List;

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v10

    .line 334
    .line 335
    if-eqz v10, :cond_5

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    check-cast v10, Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v19, v2

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    move-object/from16 v23, v3

    .line 348
    .line 349
    const-string v3, "HTTP Request Header: "

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    move-object/from16 v2, v19

    .line 371
    .line 372
    move-object/from16 v3, v23

    .line 373
    goto :goto_6

    .line 374
    .line 375
    :cond_5
    move-object/from16 v10, v21

    .line 376
    .line 377
    move-object/from16 v2, v22

    .line 378
    const/4 v8, 0x3

    .line 379
    goto :goto_5

    .line 380
    .line 381
    :goto_7
    new-instance v2, Ljava/util/HashMap;

    .line 382
    .line 383
    .line 384
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 385
    .line 386
    if-eqz v9, :cond_14

    .line 387
    .line 388
    const-string v3, "appInstanceId"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    const-string v3, "appInstanceIdToken"

    .line 394
    .line 395
    move-object/from16 v8, v18

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    const-string v8, "1:722550545529:android:82c62205f0ef0ea96608a8"

    .line 401
    .line 402
    const-string v9, "appId"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 419
    move-result-object v9

    .line 420
    .line 421
    const-string v10, "countryCode"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    const-string v9, "languageCode"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    .line 438
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    const-string v9, "platformVersion"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 448
    move-result-object v8

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 452
    move-result-object v8

    .line 453
    .line 454
    const-string v9, "timeZone"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 461
    move-result-object v8

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 465
    move-result-object v9

    .line 466
    const/4 v10, 0x0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    if-eqz v8, :cond_6

    .line 473
    .line 474
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 475
    goto :goto_8

    .line 476
    :catch_1
    :cond_6
    const/4 v8, 0x0

    .line 477
    .line 478
    :goto_8
    const-string v9, "-MLKit-null"

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v9}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v8

    .line 483
    .line 484
    const-string v9, "APP_VERSION: "

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    .line 491
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    const-string v9, "appVersion"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    const-string v8, "packageName"

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 502
    move-result-object v9

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    const-string v8, "sdkVersion"

    .line 508
    .line 509
    const-string v9, "o:a:mlkit:1.0.0"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    new-instance v8, Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 518
    .line 519
    const-string v0, "analyticsUserProperties"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v0, Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 528
    const/4 v2, 0x3

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 532
    move-result v8

    .line 533
    .line 534
    if-nez v8, :cond_7

    .line 535
    goto :goto_b

    .line 536
    .line 537
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 544
    move-result-object v8

    .line 545
    .line 546
    .line 547
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v9

    .line 549
    .line 550
    if-eqz v9, :cond_8

    .line 551
    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v9

    .line 555
    .line 556
    check-cast v9, Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    :try_start_3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    move-result-object v10

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 564
    goto :goto_9

    .line 565
    :catch_2
    move-exception v0

    .line 566
    .line 567
    const-string v2, "shallowCopyJsonObject: concurrent mutation?"

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v0}, Landroidx/camera/lifecycle/g;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    :goto_a
    const/16 v16, 0x0

    .line 573
    return v16

    .line 574
    .line 575
    .line 576
    :cond_8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    const-string v3, "HTTP Request Body: "

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 599
    move-result-object v0

    .line 600
    .line 601
    new-instance v2, Lra/yg;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2}, Lra/yg;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lra/yg;->c()V

    .line 608
    .line 609
    :try_start_4
    const-string v3, "Getting remote config"

    .line 610
    .line 611
    .line 612
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    move-result-object v3

    .line 617
    .line 618
    const-string v8, "Connecting: "

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 626
    :try_start_5
    array-length v3, v0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 630
    .line 631
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 635
    move-result-object v8

    .line 636
    .line 637
    .line 638
    invoke-direct {v3, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 654
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 655
    .line 656
    :try_start_6
    iput v0, v2, Lra/yg;->f:I

    .line 657
    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    const-string v8, "Remote config: got response code "

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    .line 675
    .line 676
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 677
    .line 678
    const/16 v3, 0xc8

    .line 679
    .line 680
    sget-object v8, Lra/kf;->e:Lra/kf;

    .line 681
    .line 682
    const-string v9, "HTTP Response Header: "

    .line 683
    .line 684
    if-ne v0, v3, :cond_10

    .line 685
    const/4 v0, 0x3

    .line 686
    .line 687
    .line 688
    :try_start_7
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 689
    move-result v0

    .line 690
    .line 691
    if-nez v0, :cond_9

    .line 692
    goto :goto_d

    .line 693
    .line 694
    .line 695
    :cond_9
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v3

    .line 709
    .line 710
    if-eqz v3, :cond_b

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    check-cast v3, Ljava/util/Map$Entry;

    .line 717
    .line 718
    .line 719
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 720
    move-result-object v10

    .line 721
    .line 722
    check-cast v10, Ljava/util/List;

    .line 723
    .line 724
    .line 725
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    move-result-object v10

    .line 727
    .line 728
    .line 729
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    move-result v18

    .line 731
    .line 732
    if-eqz v18, :cond_a

    .line 733
    .line 734
    .line 735
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    move-result-object v18

    .line 737
    .line 738
    move-object/from16 v19, v0

    .line 739
    .line 740
    move-object/from16 v0, v18

    .line 741
    .line 742
    check-cast v0, Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 746
    move-result-object v18

    .line 747
    .line 748
    move-object/from16 v20, v3

    .line 749
    .line 750
    move-object/from16 v3, v18

    .line 751
    .line 752
    check-cast v3, Ljava/lang/String;

    .line 753
    .line 754
    move-object/from16 v18, v10

    .line 755
    .line 756
    new-instance v10, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    .line 778
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    move-object/from16 v10, v18

    .line 781
    .line 782
    move-object/from16 v0, v19

    .line 783
    .line 784
    move-object/from16 v3, v20

    .line 785
    goto :goto_c

    .line 786
    :catchall_0
    move-exception v0

    .line 787
    .line 788
    goto/16 :goto_16

    .line 789
    .line 790
    :cond_b
    :goto_d
    const-string v0, "ETag"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 795
    .line 796
    :try_start_8
    new-instance v3, Ljava/io/BufferedReader;

    .line 797
    .line 798
    new-instance v9, Ljava/io/InputStreamReader;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 802
    move-result-object v10

    .line 803
    .line 804
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 805
    .line 806
    .line 807
    invoke-direct {v9, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 811
    .line 812
    new-instance v9, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    :goto_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 819
    move-result v10

    .line 820
    const/4 v11, -0x1

    .line 821
    .line 822
    if-eq v10, v11, :cond_c

    .line 823
    int-to-char v10, v10

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 827
    goto :goto_e

    .line 828
    :catch_3
    move-exception v0

    .line 829
    .line 830
    goto/16 :goto_13

    .line 831
    :catch_4
    move-exception v0

    .line 832
    .line 833
    move-object/from16 v3, v23

    .line 834
    .line 835
    goto/16 :goto_14

    .line 836
    .line 837
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    move-result-object v9

    .line 842
    .line 843
    .line 844
    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 845
    .line 846
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    const-string v9, "Remote config: got response ETag: "

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    .line 864
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    new-instance v8, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    const-string v9, "Remote config: got response: "

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    .line 888
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 889
    .line 890
    .line 891
    :try_start_a
    invoke-static {v6, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 895
    .line 896
    .line 897
    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 898
    .line 899
    :try_start_b
    const-string v0, "state"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    const-string v6, "NO_CHANGE"

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 910
    .line 911
    if-nez v0, :cond_d

    .line 912
    :catch_5
    const/4 v6, 0x0

    .line 913
    goto :goto_f

    .line 914
    .line 915
    :cond_d
    :try_start_c
    new-instance v0, Lp3/z;

    .line 916
    const/4 v6, 0x0

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v6}, Lp3/z;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 920
    goto :goto_12

    .line 921
    :catchall_1
    move-exception v0

    .line 922
    .line 923
    goto/16 :goto_17

    .line 924
    .line 925
    :goto_f
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 929
    .line 930
    sget v7, Lra/mh;->d:I

    .line 931
    .line 932
    new-instance v7, Lorg/json/JSONArray;

    .line 933
    .line 934
    .line 935
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 936
    .line 937
    :try_start_e
    const-string v8, "entries"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 941
    move-result-object v8
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 942
    goto :goto_10

    .line 943
    :catch_6
    move-object v8, v6

    .line 944
    .line 945
    :goto_10
    if-eqz v8, :cond_e

    .line 946
    .line 947
    :try_start_f
    new-instance v9, Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 951
    move-result-object v8

    .line 952
    .line 953
    .line 954
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 955
    move-object v0, v9

    .line 956
    .line 957
    :catch_7
    :cond_e
    :try_start_10
    const-string v8, "experimentDescriptions"

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 961
    move-result-object v11
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 962
    goto :goto_11

    .line 963
    :catch_8
    move-object v11, v6

    .line 964
    .line 965
    :goto_11
    if-eqz v11, :cond_f

    .line 966
    .line 967
    :try_start_11
    new-instance v3, Lorg/json/JSONArray;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 971
    move-result-object v6

    .line 972
    .line 973
    .line 974
    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 975
    move-object v7, v3

    .line 976
    .line 977
    :catch_9
    :cond_f
    :try_start_12
    new-instance v3, Lra/mh;

    .line 978
    .line 979
    .line 980
    invoke-direct {v3, v0, v12, v7}, Lra/mh;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 981
    .line 982
    :try_start_13
    new-instance v0, Lp3/z;

    .line 983
    .line 984
    .line 985
    invoke-direct {v0, v3}, Lp3/z;-><init>(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 986
    .line 987
    .line 988
    :goto_12
    invoke-virtual {v2}, Lra/yg;->b()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    sget-object v3, Lra/ac;->C1:Lra/ac;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v3, v2}, Loi/c;->k(Lra/ac;Lra/yg;)V

    .line 997
    .line 998
    const-string v2, "Got FetchResponse"

    .line 999
    .line 1000
    .line 1001
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    .line 1003
    iget-object v0, v0, Lp3/z;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lra/mh;

    .line 1006
    .line 1007
    iput-object v0, v1, Lu/x0;->f:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v2, v0, Lra/mh;->b:Lorg/json/JSONObject;

    .line 1010
    .line 1011
    .line 1012
    :try_start_14
    invoke-static {v2}, Lra/ph;->c(Lorg/json/JSONObject;)Lra/g;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    iput-object v0, v1, Lu/x0;->e:Ljava/lang/Object;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a

    .line 1016
    return v17

    .line 1017
    :catch_a
    move-exception v0

    .line 1018
    .line 1019
    move-object/from16 v3, v23

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    move-result-object v2

    .line 1027
    .line 1028
    const-string v3, "Fetched remote config setting has invalid format: "

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    move-result-object v2

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1036
    .line 1037
    goto/16 :goto_a

    .line 1038
    :catch_b
    move-exception v0

    .line 1039
    .line 1040
    :try_start_15
    sget-object v3, Lra/kf;->f:Lra/kf;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Lra/yg;->a(Lra/kf;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    new-instance v3, Lra/qh;

    .line 1049
    .line 1050
    const-string v4, "Fetch failed: fetch response could not be parsed."

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1055
    .line 1056
    .line 1057
    :goto_13
    :try_start_16
    invoke-virtual {v2, v8}, Lra/yg;->a(Lra/kf;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    new-instance v3, Lra/qh;

    .line 1063
    .line 1064
    const-string v4, "The client had an error while calling the backend!"

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    throw v3

    .line 1069
    .line 1070
    .line 1071
    :goto_14
    invoke-virtual {v2, v3}, Lra/yg;->a(Lra/kf;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    new-instance v3, Lra/qh;

    .line 1077
    .line 1078
    const/4 v4, 0x0

    sget-object v4, Lcom/yandex/mobile/ads/banner/JRr/EmzLSGevNR;->JpBGGT:Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1082
    throw v3

    .line 1083
    .line 1084
    .line 1085
    :cond_10
    invoke-virtual {v2, v8}, Lra/yg;->a(Lra/kf;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 1089
    const/4 v0, 0x4

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1093
    move-result v0

    .line 1094
    .line 1095
    if-eqz v0, :cond_12

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 1099
    move-result-object v0

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1103
    move-result-object v0

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1107
    move-result-object v0

    .line 1108
    .line 1109
    .line 1110
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    move-result v3

    .line 1112
    .line 1113
    if-eqz v3, :cond_12

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    move-result-object v3

    .line 1118
    .line 1119
    check-cast v3, Ljava/util/Map$Entry;

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1123
    move-result-object v4

    .line 1124
    .line 1125
    check-cast v4, Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1129
    move-result-object v4

    .line 1130
    .line 1131
    .line 1132
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    move-result v5

    .line 1134
    .line 1135
    if-eqz v5, :cond_11

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    move-result-object v5

    .line 1140
    .line 1141
    check-cast v5, Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1145
    move-result-object v8

    .line 1146
    .line 1147
    check-cast v8, Ljava/lang/String;

    .line 1148
    .line 1149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    move-result-object v5

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    goto :goto_15

    .line 1173
    :cond_12
    const/4 v0, 0x5

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1177
    move-result v0

    .line 1178
    .line 1179
    if-eqz v0, :cond_13

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1183
    move-result-object v0

    .line 1184
    .line 1185
    if-eqz v0, :cond_13

    .line 1186
    .line 1187
    new-instance v3, Ljava/util/Scanner;

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v3, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 1191
    .line 1192
    const-string v0, "\\A"

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 1196
    move-result-object v0

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 1200
    move-result v3

    .line 1201
    .line 1202
    if-eqz v3, :cond_13

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 1206
    move-result-object v0

    .line 1207
    .line 1208
    const-string v3, "HTTP Error Stream: "

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    move-result-object v0

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    move-result-object v0

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1220
    .line 1221
    :cond_13
    :try_start_17
    new-instance v0, Lra/qh;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 1225
    move-result-object v3

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1229
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1230
    :catch_c
    move-exception v0

    .line 1231
    .line 1232
    :try_start_18
    new-instance v3, Lra/qh;

    .line 1233
    .line 1234
    const-string v4, "<error reading HTTP response>"

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1238
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1239
    .line 1240
    .line 1241
    :goto_16
    :try_start_19
    invoke-static {v6, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    throw v0

    .line 1249
    :catch_d
    move-exception v0

    .line 1250
    .line 1251
    move-object/from16 v3, v22

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Lra/yg;->a(Lra/kf;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    new-instance v3, Lra/qh;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1263
    move-result-object v4

    .line 1264
    .line 1265
    const-string v5, "Error connecting to "

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    move-result-object v4

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1274
    .line 1275
    .line 1276
    :goto_17
    invoke-virtual {v2}, Lra/yg;->b()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    sget-object v3, Lra/ac;->C1:Lra/ac;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v13, v3, v2}, Loi/c;->k(Lra/ac;Lra/yg;)V

    .line 1285
    throw v0

    .line 1286
    .line 1287
    :cond_14
    new-instance v0, Lra/qh;

    .line 1288
    .line 1289
    const-string v2, "Fetch failed: Firebase instance id is null."

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1293
    throw v0

    .line 1294
    :catch_e
    move-exception v0

    .line 1295
    move-object v3, v2

    .line 1296
    .line 1297
    const-string v2, "Creating HTTP connection to remote config service failed"

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 1304
    goto/16 :goto_a
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/x0;->o()Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method
