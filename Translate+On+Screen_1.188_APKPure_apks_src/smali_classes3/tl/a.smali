.class public abstract Ltl/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-class v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    const/4 v8, 0x0

    sget-object v8, Lr8/pYF/yDEhY;->HMmkd:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v7

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    array-length v8, v7

    .line 38
    const/4 v9, 0x1

    .line 39
    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    aget-object v5, v7, v3

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    move-object v5, v6

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    :goto_1
    sput-object v5, Ltl/a;->a:Ljava/lang/reflect/Method;

    .line 56
    array-length v0, v1

    .line 57
    .line 58
    :goto_2
    if-ge v3, v0, :cond_4

    .line 59
    .line 60
    aget-object v2, v1, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v4, "getSuppressed"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_3
    return-void
.end method
