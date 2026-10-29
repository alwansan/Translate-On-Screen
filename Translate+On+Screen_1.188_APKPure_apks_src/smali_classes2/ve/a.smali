.class public final synthetic Lve/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lve/b;


# direct methods
.method public synthetic constructor <init>(Lve/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lve/a;->c:Lve/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lve/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lve/a;->c:Lve/b;

    .line 13
    .line 14
    iget-object v3, p1, Lve/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lo2/j;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln2/d;

    .line 22
    .line 23
    new-instance v5, Landroidx/lifecycle/p;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v5, p1, v4, v0}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Lpl/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lo2/i;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-direct {v6, p1, v4}, Lrl/i;-><init>(ILpl/c;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ln2/e;->a:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Ln2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Landroidx/lifecycle/p;Lo2/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ll2/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-class v0, Lve/b;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "CorruptionException in "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lve/a;->c:Lve/b;

    .line 69
    .line 70
    iget-object v2, v2, Lve/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " DataStore running in process "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    new-instance p1, Lp2/b;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, v0}, Lp2/b;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
