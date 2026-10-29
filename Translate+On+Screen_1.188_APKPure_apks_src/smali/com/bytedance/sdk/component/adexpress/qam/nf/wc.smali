.class public Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static volatile nf:Lcom/bytedance/sdk/component/adexpress/qam/nf/wc; = null

.field public static qam:I = 0x14


# instance fields
.field private volatile jdl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;",
            ">;"
        }
    .end annotation
.end field

.field private lej:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private no:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Ljava/lang/Object;

.field private wc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->sh:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc$1;

    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam:I

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->no:Landroid/util/LruCache;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->lej:Ljava/util/Set;

    .line 38
    .line 39
    return-void
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
.end method

.method public static lej()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)"

    return-object v0
.end method

.method public static qam()Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;
    .locals 2

    .line 326
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    if-nez v0, :cond_1

    .line 327
    const-class v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    monitor-enter v0

    .line 328
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    if-nez v1, :cond_0

    .line 329
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 330
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 331
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    return-object v0
.end method

.method public static qam(I)V
    .locals 0

    .line 364
    sput p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam:I

    return-void
.end method

.method private sh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->no:Landroid/util/LruCache;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->sh:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->no:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    return-void
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
.end method


# virtual methods
.method public lej(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->jdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->jdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->jdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;->qam()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->wc()Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->wc()Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->jdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :goto_2
    const-string v0, "SesgmhW5XcKNWvNcmBA="

    .line 62
    .line 63
    const/16 v1, 0x18b

    .line 64
    .line 65
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 66
    .line 67
    const-string v3, "b+M9mSe+QcKMWtJP"

    .line 68
    .line 69
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public nf()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "template_diff_new"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-interface/range {v4 .. v11}, Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;->qam(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string v4, "rit"

    .line 59
    .line 60
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "id"

    .line 69
    .line 70
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "md5"

    .line 79
    .line 80
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "url"

    .line 89
    .line 90
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "data"

    .line 99
    .line 100
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "version"

    .line 109
    .line 110
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "update_time"

    .line 119
    .line 120
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 133
    .line 134
    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->qam(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->sh:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->no:Landroid/util/LruCache;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    sub-int/2addr v9, v2

    .line 178
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :try_start_2
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->lej:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->wc()Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_1

    .line 202
    .line 203
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->jdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    if-nez v7, :cond_2

    .line 206
    .line 207
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->jdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    .line 218
    .line 219
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->jdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_1

    .line 226
    .line 227
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->jdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;

    .line 230
    .line 231
    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit v7

    .line 241
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :goto_2
    :try_start_3
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 247
    .line 248
    const-string v4, "b+M9mSe+QcKMWtJP"

    .line 249
    .line 250
    const-string v5, "XOs5tA+wXcKNWttcmBQ="

    .line 251
    .line 252
    const/16 v6, 0x103

    .line 253
    .line 254
    invoke-static {v0, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_4
    return-object v1
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public nf(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 268
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "template_diff_new"

    const/4 v5, 0x0

    const-string v6, "rit=?"

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;->qam(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 270
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    :cond_1
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 274
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 275
    :goto_1
    :try_start_1
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v3, "b+M9mSe+QcKMWtJP"

    const-string v4, "XOs5oQaxecuBXtJ0iDeyJ1bcJIE="

    const/16 v5, 0xcc

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    const-string v2, "TmplDbHelper"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :goto_3
    return-object v1
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;
    .locals 10

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 333
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->sh:Ljava/lang/Object;

    monitor-enter v2

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->no:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 335
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    return-object v0

    .line 336
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;->qam(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 337
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    :cond_2
    const-string v0, "rit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 340
    const-string v3, "md5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 341
    const-string v4, "url"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 342
    const-string v5, "data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 343
    const-string v6, "version"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 344
    const-string v7, "update_time"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 345
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;-><init>()V

    .line 346
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object v0

    .line 347
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object v0

    .line 351
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->qam(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object v0

    .line 353
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->sh:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->no:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->lej:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_2

    .line 358
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 359
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 361
    :goto_1
    :try_start_5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v3, "b+M9mSe+QcKMWtJP"

    const-string v4, "XOs5oQaxecuBXtI="

    const/16 v5, 0x7b

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 362
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_2
    return-object v1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 363
    monitor-exit v2

    throw p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;Z)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "template_diff_new"

    .line 37
    .line 38
    const-string v4, "id=?"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;->qam(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_0
    const/4 v2, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const-string v3, "rit"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :goto_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 94
    .line 95
    const-string v4, "b+M9mSe+QcKMWtJP"

    .line 96
    .line 97
    const-string v5, "UuA+kBGoRtW1WtNcmBSULVb+IZQXuQ=="

    .line 98
    .line 99
    const/16 v6, 0x127

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    :cond_4
    :goto_3
    new-instance v0, Landroid/content/ContentValues;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .line 109
    const-string v3, "rit"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->qam()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v3, "id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v3, "md5"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->lej()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v3, "url"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->sh()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/qam/RldI/YnXQxM;->NNqYVBycwmqVqwo:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->jdl()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string v3, "version"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->wc()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v3, "update_time"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->no()Ljava/lang/Long;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const-string v3, "template_diff_new"

    .line 183
    .line 184
    const-string v4, "id=?"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    filled-new-array {v5}, [Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;->qam(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    goto :goto_4

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    const-string v3, "template_diff_new"

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;->qam(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 210
    .line 211
    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->sh:Ljava/lang/Object;

    .line 212
    monitor-enter v1

    .line 213
    .line 214
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->no:Landroid/util/LruCache;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->lej:Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    if-nez p2, :cond_9

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->wc()Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    if-nez p2, :cond_6

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->jdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    if-nez p2, :cond_7

    .line 249
    .line 250
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    .line 253
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 254
    .line 255
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->jdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    goto :goto_5

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_7
    :goto_5
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->qam()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->lej()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-direct {p2, v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->jdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->wc()Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;->nf()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->wc()Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->qam()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    goto :goto_7

    .line 309
    .line 310
    :goto_6
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 311
    .line 312
    const-string v0, "b+M9mSe+QcKMWtJP"

    .line 313
    .line 314
    const-string v1, "UuA+kBGoRtW1WtNcmBSULVb+IZQXuQ=="

    .line 315
    .line 316
    const/16 v2, 0x14b

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    return-void

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object p1, v0

    .line 323
    monitor-exit v1

    .line 324
    throw p1

    .line 325
    :cond_9
    :goto_7
    return-void
.end method

.method public qam(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 365
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 366
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 367
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 368
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 369
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->sh(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;->qam(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->lej(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
