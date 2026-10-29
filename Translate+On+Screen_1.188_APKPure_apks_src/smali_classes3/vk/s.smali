.class public final Lvk/s;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Lvk/s;

.field public static final c:Lvk/s;

.field public static final d:Lvk/s;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lvk/s;

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvk/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvk/s;->b:Lvk/s;

    .line 10
    .line 11
    new-instance v1, Lvk/s;

    .line 12
    .line 13
    const-string v2, "POST"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lvk/s;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v1, Lvk/s;->c:Lvk/s;

    .line 19
    .line 20
    new-instance v2, Lvk/s;

    .line 21
    .line 22
    const-string v3, "PUT"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lvk/s;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v3, Lvk/s;

    .line 28
    .line 29
    const/4 v4, 0x0

    sget-object v4, Lcom/unity3d/services/core/api/mNGb/gDmI;->zVicsDRSRqqMVE:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lvk/s;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Lvk/s;

    .line 35
    .line 36
    const-string v5, "DELETE"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Lvk/s;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v5, Lvk/s;

    .line 42
    .line 43
    const-string v6, "HEAD"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Lvk/s;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lvk/s;->d:Lvk/s;

    .line 49
    .line 50
    new-instance v6, Lvk/s;

    .line 51
    .line 52
    const-string v7, "OPTIONS"

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v7}, Lvk/s;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v0 .. v6}, [Lvk/s;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lvk/s;->e:Ljava/util/List;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvk/s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvk/s;

    .line 10
    .line 11
    iget-object v0, p0, Lvk/s;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lvk/s;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpMethod(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvk/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Laa/n;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
