.class public interface abstract Lbj/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lbj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyn/a;->b:Lyn/a;

    .line 7
    .line 8
    iput-object v1, v0, Lyn/c;->b:Lyn/a;

    .line 9
    .line 10
    new-instance v1, Lhn/g0;

    .line 11
    .line 12
    invoke-direct {v1}, Lhn/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lhn/g0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1388

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lhn/g0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Lin/e;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Lhn/g0;->y:I

    .line 32
    .line 33
    new-instance v0, Lhn/h0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lhn/h0;-><init>(Lhn/g0;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lra/wg;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lra/wg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "https://raw.githubusercontent.com/kobidy1102/SaveCode/master/"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lra/wg;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lra/wg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lrf/e;

    .line 53
    .line 54
    invoke-direct {v0}, Lrf/e;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lmo/a;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lmo/a;-><init>(Lrf/e;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lra/wg;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lra/wg;->c()Lu/x0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lbj/a;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lu/x0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbj/a;

    .line 80
    .line 81
    sput-object v0, Lbj/a;->a:Lbj/a;

    .line 82
    .line 83
    return-void
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


# virtual methods
.method public abstract a()Llo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llo/e<",
            "Ljava/util/List<",
            "Lbj/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lno/f;
        value = "updateAppApi"
    .end annotation
.end method
