.class public final enum Lcom/unity3d/services/core/configuration/ErrorState;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/configuration/ErrorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;


# instance fields
.field private _stateMetricName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 14

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 6
    .line 7
    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 8
    .line 9
    sget-object v4, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 10
    .line 11
    sget-object v5, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 12
    .line 13
    sget-object v6, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 14
    .line 15
    sget-object v7, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 16
    .line 17
    sget-object v8, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 18
    .line 19
    sget-object v9, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 20
    .line 21
    sget-object v10, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 22
    .line 23
    sget-object v11, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 24
    .line 25
    sget-object v12, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 26
    .line 27
    sget-object v13, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/unity3d/services/core/configuration/ErrorState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "create_webapp"

    .line 6
    .line 7
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/toolbox/Vsw/dyQri;->IkPQAVqNjyQqCg:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "network_config"

    .line 18
    .line 19
    const-string v3, "NetworkConfigRequest"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 25
    .line 26
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "network_webview"

    .line 30
    .line 31
    const-string v3, "NetworkWebviewRequest"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 37
    .line 38
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "invalid_hash"

    .line 42
    .line 43
    const-string v3, "InvalidHash"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 49
    .line 50
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "create_webview"

    .line 54
    .line 55
    const-string v3, "CreateWebview"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "malformed_webview"

    .line 66
    .line 67
    const-string v3, "MalformedWebviewRequest"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 73
    .line 74
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "reset_webapp"

    .line 78
    .line 79
    const-string v3, "ResetWebApp"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 85
    .line 86
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "load_cache"

    .line 90
    .line 91
    const-string v3, "LoadCache"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 97
    .line 98
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "init_modules"

    .line 103
    .line 104
    const-string v3, "InitModules"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 110
    .line 111
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "create_webview_timeout"

    .line 116
    .line 117
    const-string v3, "CreateWebviewTimeout"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 123
    .line 124
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "create_webview_game_id_disabled"

    .line 129
    .line 130
    const-string v3, "CreateWebviewGameIdDisabled"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 136
    .line 137
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "create_webview_config_error"

    .line 142
    .line 143
    const-string v3, "CreateWebviewConfigError"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 149
    .line 150
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "create_webview_invalid_arg"

    .line 155
    .line 156
    const-string v3, "CreateWebviewInvalidArgument"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 162
    .line 163
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "check_gameId"

    .line 168
    .line 169
    const-string v3, "InvalidGameId"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/unity3d/services/core/configuration/ErrorState;->$values()[Lcom/unity3d/services/core/configuration/ErrorState;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->$VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/ErrorState;->_stateMetricName:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->$VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/configuration/ErrorState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/configuration/ErrorState;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ErrorState;->_stateMetricName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
