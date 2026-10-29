.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/nf$qam;,
        Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;,
        Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static lej(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method private static nf(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 126
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 127
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p1
.end method

.method private nf([B)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const-string v0, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 2
    .line 3
    const-string v1, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 6
    .line 7
    const/16 v3, 0x12c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "UGEN_GIF_CACHE"

    .line 15
    .line 16
    const-string v7, "TT_UGEN_GIF_FILE"

    .line 17
    .line 18
    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/component/utils/no;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    array-length v7, p1

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v6, p1, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v9, 0x1c

    .line 35
    .line 36
    if-lt v7, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->i(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La6/f;->h(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_3
    array-length v5, p1

    .line 58
    invoke-static {p1, v8, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v5, v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :catchall_3
    move-exception p1

    .line 85
    move-object v6, v4

    .line 86
    :goto_0
    const/16 v5, 0x125

    .line 87
    .line 88
    :try_start_5
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v5, "ImageLoaderProvider"

    .line 92
    .line 93
    const-string v7, "GifView  getSourceByFile fail : "

    .line 94
    .line 95
    invoke-static {v5, v7, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_4
    move-exception p1

    .line 105
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    return-object v4

    .line 109
    :catchall_5
    move-exception p1

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_6
    move-exception v4

    .line 117
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p1
    .line 121
    .line 122
.end method

.method private static nf(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private nf(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 122
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 123
    new-instance p3, Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->nf()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Z)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam()Lcom/bytedance/sdk/component/wc/nf/lej/jdl;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/mug;)V

    .line 124
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qam([BLcom/bytedance/sdk/component/wc/nf/lej/wc;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 125
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, La6/d;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 66
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 67
    const-string v0, "XuA+gBG5WsiGXsBcnhSCIU/jLIU="

    const/16 v1, 0x39

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v3, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string v0, "ImageLoaderProvider"

    const-string v1, "copy hardware bitmap fail"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qam(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic qam(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->lej(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private qam(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, La6/f;->d(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :try_start_0
    invoke-static {p2}, La6/f;->h(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;

    .line 22
    .line 23
    const-string p4, "loadAnimatedDrawable"

    .line 24
    .line 25
    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    const-string p2, "V+EskSKyYMqBXtJZqAOhP1rsIZA="

    .line 36
    .line 37
    const/16 p3, 0xcf

    .line 38
    .line 39
    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 40
    .line 41
    const-string v0, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 42
    .line 43
    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "ImageLoaderProvider"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Landroid/widget/ImageView;[BII)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Lcom/bytedance/sdk/component/wc/nih;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->nf()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 85
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 86
    :cond_0
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 88
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/wc/nih;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    :cond_1
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private qam([BLandroid/widget/ImageView;)V
    .locals 3

    .line 74
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam([BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    const-string p2, "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw="

    const/16 v0, 0xfb

    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/broadcast/MqYj/WirYUAE;->FJOIjXPO:Ljava/lang/String;

    const-string v2, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private qam([BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V
    .locals 2

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public nf(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V
    .locals 2

    .line 130
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 131
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Lcom/bytedance/sdk/component/wc/nih;Ljava/lang/String;)V

    .line 132
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;-><init>(Lcom/bytedance/adsdk/ugeno/nf$qam;)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/nf$qam;)V
    .locals 1

    .line 69
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p6

    .line 71
    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Lcom/bytedance/sdk/component/wc/nih;Ljava/lang/String;)V

    .line 72
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/oe/nf;II)V

    const/4 p2, 0x4

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V
    .locals 0

    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V

    return-void
.end method

.method public qam([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/dvi;->qam([BI)Z

    move-result p1

    return p1
.end method
