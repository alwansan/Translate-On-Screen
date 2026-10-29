.class public final Lcom/vungle/ads/internal/network/converters/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/vungle/ads/internal/network/converters/a;


# static fields
.field public static final b:Len/d;


# instance fields
.field public final a:Lgm/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/converters/c;->a:Lcom/vungle/ads/internal/network/converters/c;

    .line 2
    .line 3
    invoke-static {v0}, Lqa/n9;->a(Lzl/l;)Len/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/converters/d;->b:Len/d;

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
.end method

.method public constructor <init>(Lgm/p;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lgm/p;

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
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lhn/y0;->byteStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/vungle/ads/internal/network/converters/d;->b:Len/d;

    .line 13
    .line 14
    sget-object v2, Len/d;->d:Len/c;

    .line 15
    .line 16
    iget-object v2, v2, Len/d;->b:Lpc/f;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lgm/p;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lra/ld;->b(Lpc/f;Lgm/p;)Lzm/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, La6/m;

    .line 28
    .line 29
    invoke-direct {v6, v0}, La6/m;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    move-object v7, v2

    .line 33
    check-cast v7, Lzm/b;

    .line 34
    .line 35
    sget-object v0, Lfn/g;->c:Lfn/g;

    .line 36
    .line 37
    const/16 v2, 0x4000

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->A(I)[C

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lfn/g0;

    .line 44
    .line 45
    invoke-direct {v3, v6, v0}, Lfn/g0;-><init>(La6/m;[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_3
    new-instance v0, Lfn/h0;

    .line 49
    .line 50
    sget-object v2, Lfn/m0;->d:Lfn/m0;

    .line 51
    .line 52
    invoke-interface {v7}, Lzm/a;->getDescriptor()Lbn/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v0 .. v5}, Lfn/h0;-><init>(Len/d;Lfn/m0;Lcom/google/android/gms/internal/ads/f2;Lbn/e;Ldd/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lfn/h0;->l(Lzm/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f2;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v3}, Lfn/g0;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v6}, La6/m;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_6
    invoke-virtual {v3}, Lfn/g0;->L()V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_7
    invoke-virtual {v6}, La6/m;->s()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 87
    :goto_0
    move-object v1, v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    invoke-static {p1, v1}, Lra/ub;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
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
