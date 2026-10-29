.class public final Lmf/j0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ll2/d1;


# instance fields
.field public final a:Lmf/s0;


# direct methods
.method public constructor <init>(Lmf/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmf/j0;->a:Lmf/s0;

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
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmf/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/j0;->a:Lmf/s0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lmf/s0;->a(Lmf/m0;)Lmf/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lmf/i0;-><init>(Lmf/m0;Lmf/d1;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final readFrom(Ljava/io/InputStream;Lpl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Len/d;->d:Len/c;

    .line 2
    .line 3
    invoke-static {p1}, Lra/tb;->b(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lim/u;->g([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmf/i0;->Companion:Lmf/h0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmf/h0;->serializer()Lzm/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzm/a;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Len/d;->b(Lzm/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmf/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ll2/b;

    .line 31
    .line 32
    const-string v0, "Cannot parse session data"

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
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

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lpl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmf/i0;

    .line 2
    .line 3
    sget-object p3, Len/d;->d:Len/c;

    .line 4
    .line 5
    sget-object v0, Lmf/i0;->Companion:Lmf/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmf/h0;->serializer()Lzm/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzm/b;

    .line 12
    .line 13
    invoke-virtual {p3, v0, p1}, Len/d;->c(Lzm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Lao/j;

    .line 27
    .line 28
    iget-object p2, p2, Lao/j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lll/w;->a:Lll/w;

    .line 36
    .line 37
    return-object p1
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
.end method
