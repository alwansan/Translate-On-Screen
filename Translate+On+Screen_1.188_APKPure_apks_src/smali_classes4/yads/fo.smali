.class public final Lyads/fo;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lyads/of2;->S:Lyads/of2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyads/wd2;->b(Ljava/util/Map;Lyads/of2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lyads/of2;->T:Lyads/of2;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lyads/wd2;->b(Ljava/util/Map;Lyads/of2;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    sget-object v2, Lyads/of2;->U:Lyads/of2;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lyads/wd2;->b(Ljava/util/Map;Lyads/of2;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lyads/fo;->a:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lyads/fo;->b:Z

    .line 47
    .line 48
    return-void
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
