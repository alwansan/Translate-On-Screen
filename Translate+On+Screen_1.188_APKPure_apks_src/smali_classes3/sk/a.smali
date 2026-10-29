.class public final Lsk/a;
.super Lel/d;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final g:Lel/g;

.field public static final h:Lel/g;

.field public static final i:Lel/g;

.field public static final j:Lel/g;

.field public static final k:Lel/g;

.field public static final l:Lel/g;

.field public static final m:Lel/g;

.field public static final n:Lel/g;


# instance fields
.field public final synthetic e:I

.field public final f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lel/g;

    .line 2
    .line 3
    const-string v1, "Before"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lel/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsk/a;->g:Lel/g;

    .line 10
    .line 11
    new-instance v0, Lel/g;

    .line 12
    .line 13
    const-string v1, "State"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lel/g;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsk/a;->h:Lel/g;

    .line 19
    .line 20
    new-instance v0, Lel/g;

    .line 21
    .line 22
    const-string v1, "After"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lel/g;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsk/a;->i:Lel/g;

    .line 28
    .line 29
    new-instance v0, Lel/g;

    .line 30
    .line 31
    const-string v1, "Receive"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lel/g;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsk/a;->j:Lel/g;

    .line 37
    .line 38
    new-instance v0, Lel/g;

    .line 39
    .line 40
    const-string v1, "Parse"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lel/g;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lsk/a;->k:Lel/g;

    .line 46
    .line 47
    new-instance v0, Lel/g;

    .line 48
    .line 49
    const-string v1, "Transform"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lel/g;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lsk/a;->l:Lel/g;

    .line 55
    .line 56
    new-instance v0, Lel/g;

    .line 57
    .line 58
    const-string v1, "State"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lel/g;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lsk/a;->m:Lel/g;

    .line 64
    .line 65
    new-instance v0, Lel/g;

    .line 66
    .line 67
    const-string v1, "After"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lel/g;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lsk/a;->n:Lel/g;

    .line 73
    .line 74
    return-void
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

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lsk/a;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsk/a;->h:Lel/g;

    .line 7
    .line 8
    sget-object v0, Lsk/a;->i:Lel/g;

    .line 9
    .line 10
    sget-object v1, Lsk/a;->g:Lel/g;

    .line 11
    .line 12
    filled-new-array {v1, p1, v0}, [Lel/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lel/d;-><init>([Lel/g;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lsk/a;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lsk/a;->m:Lel/g;

    .line 24
    .line 25
    sget-object v0, Lsk/a;->n:Lel/g;

    .line 26
    .line 27
    sget-object v1, Lsk/a;->j:Lel/g;

    .line 28
    .line 29
    sget-object v2, Lsk/a;->k:Lel/g;

    .line 30
    .line 31
    sget-object v3, Lsk/a;->l:Lel/g;

    .line 32
    .line 33
    filled-new-array {v1, v2, v3, p1, v0}, [Lel/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lel/d;-><init>([Lel/g;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lsk/a;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lsk/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lsk/a;->f:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lsk/a;->f:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
