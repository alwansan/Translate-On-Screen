.class public final Lz8/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz8/d;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lz8/d;->b:I

    iput v0, p0, Lz8/d;->c:I

    iput-boolean v0, p0, Lz8/d;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lz8/d;->f:I

    iput-boolean v0, p0, Lz8/d;->g:Z

    return-void
.end method

.method public constructor <init>(Lk3/k0;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lz8/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz8/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lz8/d;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lz8/d;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lz8/d;->b:I

    .line 9
    .line 10
    iput v0, p0, Lz8/d;->b:I

    .line 11
    .line 12
    iget v0, p1, Lz8/d;->c:I

    .line 13
    .line 14
    iput v0, p0, Lz8/d;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lz8/d;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lz8/d;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lz8/d;->f:I

    .line 21
    .line 22
    iput v0, p0, Lz8/d;->f:I

    .line 23
    .line 24
    iget-object v0, p1, Lz8/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lw8/u;

    .line 27
    .line 28
    iput-object v0, p0, Lz8/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean p1, p1, Lz8/d;->g:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lz8/d;->g:Z

    .line 33
    .line 34
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz8/d;->a:Z

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lz8/d;->a:Z

    .line 10
    .line 11
    iget v0, p0, Lz8/d;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lz8/d;->b:I

    .line 15
    .line 16
    return-void
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
.end method
