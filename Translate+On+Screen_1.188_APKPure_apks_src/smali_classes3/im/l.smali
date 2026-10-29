.class public final Lim/l;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lim/i;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lim/k;

.field public d:Lim/j;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lim/l;->a:Ljava/util/regex/Matcher;

    .line 8
    .line 9
    iput-object p2, p0, Lim/l;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance p1, Lim/k;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lim/k;-><init>(Lim/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lim/l;->c:Lim/k;

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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/l;->d:Lim/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lim/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lim/j;-><init>(Lim/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lim/l;->d:Lim/j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lim/l;->d:Lim/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final b()Lfm/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/l;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lqa/da;->f(II)Lfm/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
