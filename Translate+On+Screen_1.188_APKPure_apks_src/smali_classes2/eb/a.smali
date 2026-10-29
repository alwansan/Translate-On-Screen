.class public final Leb/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bc;


# static fields
.field public static final b:Leb/a;

.field public static final c:Leb/a;

.field public static final d:Leb/a;

.field public static final e:Leb/a;

.field public static final f:Leb/a;

.field public static final g:Leb/a;

.field public static final h:Leb/a;

.field public static final i:Leb/a;

.field public static final j:Leb/a;

.field public static final k:Leb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leb/a;->b:Leb/a;

    .line 8
    .line 9
    new-instance v0, Leb/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Leb/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leb/a;->c:Leb/a;

    .line 16
    .line 17
    new-instance v0, Leb/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Leb/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Leb/a;->d:Leb/a;

    .line 24
    .line 25
    new-instance v0, Leb/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Leb/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Leb/a;->e:Leb/a;

    .line 32
    .line 33
    new-instance v0, Leb/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Leb/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Leb/a;->f:Leb/a;

    .line 40
    .line 41
    new-instance v0, Leb/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Leb/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Leb/a;->g:Leb/a;

    .line 48
    .line 49
    new-instance v0, Leb/a;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Leb/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Leb/a;->h:Leb/a;

    .line 56
    .line 57
    new-instance v0, Leb/a;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Leb/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Leb/a;->i:Leb/a;

    .line 64
    .line 65
    new-instance v0, Leb/a;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Leb/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Leb/a;->j:Leb/a;

    .line 73
    .line 74
    new-instance v0, Leb/a;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Leb/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Leb/a;->k:Leb/a;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Leb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0

    .line 30
    :pswitch_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    :goto_0
    return p1

    .line 39
    :pswitch_3
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_4
    return v0

    .line 46
    :pswitch_4
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p1, v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p1, v1, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq p1, v1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_5
    return v0

    .line 62
    :pswitch_5
    const/4 v0, 0x1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq p1, v1, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    if-eq p1, v1, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_6
    return v0

    .line 78
    :pswitch_6
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-eq p1, v0, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq p1, v1, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_7
    return v0

    .line 88
    :pswitch_7
    const/4 v0, 0x1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    if-eq p1, v0, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_8
    return v0

    .line 95
    :pswitch_8
    const/4 v0, 0x1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    if-eq p1, v0, :cond_9

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq p1, v1, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_9
    return v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
