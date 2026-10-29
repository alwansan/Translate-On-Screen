.class public abstract Lal/o;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lnm/f;

.field public static final c:Llm/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "WINDOWS-PRNG"

    .line 2
    .line 3
    const-string v1, "DRBG"

    .line 4
    .line 5
    const-string v2, "NativePRNGNonBlocking"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lal/o;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Lqa/ge;->a(IILnm/b;)Lnm/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lal/o;->b:Lnm/f;

    .line 26
    .line 27
    new-instance v0, Llm/z;

    .line 28
    .line 29
    const-string v1, "nonce-generator"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Llm/z;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Llm/m0;->a:Lsm/e;

    .line 35
    .line 36
    sget-object v1, Lsm/d;->e:Lsm/d;

    .line 37
    .line 38
    sget-object v3, Llm/u1;->d:Llm/u1;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lpl/a;->plus(Lpl/g;)Lpl/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lpl/g;->plus(Lpl/g;)Lpl/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lal/n;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v1, v3, v2}, Lrl/i;-><init>(ILpl/c;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Llm/z0;->b:Llm/z0;

    .line 55
    .line 56
    sget-object v3, Llm/b0;->c:Llm/b0;

    .line 57
    .line 58
    invoke-static {v2, v0, v3, v1}, Llm/c0;->v(Llm/a0;Lpl/g;Llm/b0;Lzl/p;)Llm/x1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lal/o;->c:Llm/x1;

    .line 63
    .line 64
    return-void
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
.end method
