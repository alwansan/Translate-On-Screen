.class public final Landroidx/lifecycle/p0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/p0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/p0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln2/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, Lim/n;->S(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "preferences_pb"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "File extension for file: "

    .line 48
    .line 49
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lmf/u;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/p0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llm/o0;

    .line 59
    .line 60
    invoke-interface {v0}, Llm/o0;->c()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lll/w;->a:Lll/w;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    sget-object v0, Ll2/k0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/lifecycle/p0;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/io/File;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v2, Ll2/k0;->d:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    sget-object v0, Lll/w;->a:Lll/w;

    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1

    .line 89
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/p0;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/lifecycle/a1;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/a1;)Landroidx/lifecycle/r0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
