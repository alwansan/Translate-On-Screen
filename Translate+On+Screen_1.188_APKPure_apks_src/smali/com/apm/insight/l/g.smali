.class public final Lcom/apm/insight/l/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/l/g;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-string v1, "HeapTaskDaemon"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-string v1, "ThreadPlus"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-string v1, "ApiDispatcher"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-string v1, "ApiLocalDispatcher"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    const-string v1, "AsyncLoader"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    const-string v1, "AsyncTask"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    const-string v1, "Binder"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    const-string v1, "PackageProcessor"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    const-string v1, "SettingsObserver"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    const-string v1, "WifiManager"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    const-string v1, "JavaBridge"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    const-string v1, "Compiler"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    const-string v1, "Signal Catcher"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    const-string v1, "GC"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    const-string v1, "ReferenceQueueDaemon"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    const-string v1, "FinalizerDaemon"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    const-string v1, "FinalizerWatchdogDaemon"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->AVfQxKBNa:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    const-string v1, "RefQueueWorker"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    const-string v1, "CleanupReference"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    const-string v1, "VideoManager"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    const-string v1, "DBHelper-AsyncOp"

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    const-string v1, "InstalledAppTracker2"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    const-string v1, "AppData-AsyncOp"

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    const-string v1, "IdleConnectionMonitor"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    const-string v1, "LogReaper"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    const-string v1, "ActionReaper"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    const-string v1, "Okio Watchdog"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    const-string v1, "CheckWaitingQueue"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    const-string v1, "NPTH-CrashTimer"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    const-string v1, "NPTH-JavaCallback"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    const-string v1, "NPTH-LocalParser"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    const-string v1, "ANR_FILE_MODIFY"

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/apm/insight/l/g;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    instance-of v1, p0, Ljava/net/BindException;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    return v0

    .line 20
    :cond_3
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    return v0

    .line 25
    :cond_4
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    return v0

    .line 30
    :cond_5
    instance-of v1, p0, Ljava/net/PortUnreachableException;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    return v0

    .line 35
    :cond_6
    instance-of v1, p0, Ljava/net/SocketException;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    return v0

    .line 40
    :cond_7
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    return v0

    .line 45
    :cond_8
    instance-of v1, p0, Ljava/net/ProtocolException;

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    return v0

    .line 50
    :cond_9
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    .line 51
    .line 52
    if-eqz p0, :cond_a

    .line 53
    .line 54
    return v0

    .line 55
    :cond_a
    const/4 p0, 0x0

    .line 56
    return p0
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
