.class public abstract Lhn/r0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final Companion:Lhn/q0;

.field public static final EMPTY:Lhn/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhn/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn/r0;->Companion:Lhn/q0;

    .line 7
    .line 8
    sget-object v0, Lao/n;->e:Lao/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhn/n0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lhn/n0;-><init>(Lao/n;Lhn/d0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhn/r0;->EMPTY:Lhn/r0;

    .line 20
    .line 21
    return-void
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

.method public static final create(Lao/c0;Lao/r;Lhn/d0;)Lhn/r0;
    .locals 1

    .line 1
    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhn/m0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lhn/m0;-><init>(Lao/c0;Lao/r;Lhn/d0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final create(Lao/n;Lhn/d0;)Lhn/r0;
    .locals 1

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lhn/n0;

    invoke-direct {v0, p0, p1}, Lhn/n0;-><init>(Lao/n;Lhn/d0;)V

    return-object v0
.end method

.method public static final create(Lhn/d0;Lao/n;)Lhn/r0;
    .locals 1

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lhn/n0;

    invoke-direct {v0, p1, p0}, Lhn/n0;-><init>(Lao/n;Lhn/d0;)V

    return-object v0
.end method

.method public static final create(Lhn/d0;Ljava/io/File;)Lhn/r0;
    .locals 1

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lhn/l0;

    invoke-direct {v0, p0, p1}, Lhn/l0;-><init>(Lhn/d0;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Lhn/d0;Ljava/lang/String;)Lhn/r0;
    .locals 1

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1, p0}, Lhn/q0;->b(Ljava/lang/String;Lhn/d0;)Lhn/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lhn/d0;[B)Lhn/r0;
    .locals 3

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p0, p1, v1, v2}, Lhn/q0;->c(Lhn/q0;Lhn/d0;[BII)Lhn/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lhn/d0;[BI)Lhn/r0;
    .locals 2

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, p2, v1}, Lhn/q0;->c(Lhn/q0;Lhn/d0;[BII)Lhn/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lhn/d0;[BII)Lhn/r0;
    .locals 1

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0, p1, p2, p3}, Lhn/q0;->a(Lhn/d0;[BII)Lhn/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lhn/d0;)Lhn/r0;
    .locals 1

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lhn/l0;

    invoke-direct {v0, p1, p0}, Lhn/l0;-><init>(Lhn/d0;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Lhn/d0;)Lhn/r0;
    .locals 1

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lhn/o0;

    invoke-direct {v0, p0, p1}, Lhn/o0;-><init>(Ljava/io/FileDescriptor;Lhn/d0;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lhn/d0;)Lhn/r0;
    .locals 1

    .line 28
    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhn/q0;->b(Ljava/lang/String;Lhn/d0;)Lhn/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lhn/r0;
    .locals 4

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lhn/q0;->d(Lhn/q0;[BLhn/d0;II)Lhn/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLhn/d0;)Lhn/r0;
    .locals 3

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lhn/q0;->d(Lhn/q0;[BLhn/d0;II)Lhn/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLhn/d0;I)Lhn/r0;
    .locals 2

    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lhn/q0;->d(Lhn/q0;[BLhn/d0;II)Lhn/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLhn/d0;II)Lhn/r0;
    .locals 1

    .line 32
    sget-object v0, Lhn/r0;->Companion:Lhn/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lhn/q0;->a(Lhn/d0;[BII)Lhn/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public abstract contentType()Lhn/d0;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public abstract writeTo(Lao/l;)V
.end method
