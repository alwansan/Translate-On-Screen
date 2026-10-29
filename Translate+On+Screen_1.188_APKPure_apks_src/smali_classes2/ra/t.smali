.class public abstract Lra/t;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lra/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.nio.file.Path"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lra/s;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :try_start_1
    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->aWNsVnXKQuc:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "SDK_INT"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    .line 37
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->zqZqhrXscjjk:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "JELLY_BEAN"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-ge v1, v2, :cond_0

    .line 60
    .line 61
    new-instance v1, Lra/o;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Lra/o;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :goto_0
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    new-instance v0, Lra/o;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lra/o;-><init>(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :catch_1
    new-instance v1, Lra/o;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lra/o;-><init>(I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :goto_1
    sput-object v0, Lra/t;->a:Lra/t;

    .line 82
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/File;
.end method
