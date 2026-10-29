.class public abstract Lvk/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lvk/e;

.field public static final b:Lvk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lvk/e;

    .line 3
    .line 4
    const-string v1, "application"

    .line 5
    .line 6
    const-string v2, "*"

    .line 7
    .line 8
    sget-object v3, Lml/r;->b:Lml/r;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    new-instance v0, Lvk/e;

    .line 14
    .line 15
    const-string v2, "atom+xml"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    new-instance v0, Lvk/e;

    .line 21
    .line 22
    const-string v2, "cbor"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    new-instance v0, Lvk/e;

    .line 28
    .line 29
    const-string v2, "json"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    sput-object v0, Lvk/c;->a:Lvk/e;

    .line 35
    .line 36
    new-instance v0, Lvk/e;

    .line 37
    .line 38
    const-string v2, "hal+json"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    new-instance v0, Lvk/e;

    .line 44
    .line 45
    const-string v2, "javascript"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    new-instance v0, Lvk/e;

    .line 51
    .line 52
    const-string v2, "octet-stream"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    sput-object v0, Lvk/c;->b:Lvk/e;

    .line 58
    .line 59
    new-instance v0, Lvk/e;

    .line 60
    .line 61
    const-string v2, "rss+xml"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    new-instance v0, Lvk/e;

    .line 67
    .line 68
    const-string v2, "soap+xml"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    new-instance v0, Lvk/e;

    .line 74
    .line 75
    const-string v2, "xml"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    new-instance v0, Lvk/e;

    .line 81
    .line 82
    const-string v2, "xml-dtd"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    new-instance v0, Lvk/e;

    .line 88
    .line 89
    const-string v2, "zip"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    new-instance v0, Lvk/e;

    .line 95
    .line 96
    const-string v2, "gzip"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    new-instance v0, Lvk/e;

    .line 102
    .line 103
    const-string v2, "x-www-form-urlencoded"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    new-instance v0, Lvk/e;

    .line 109
    .line 110
    const-string v2, "pdf"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    new-instance v0, Lvk/e;

    .line 116
    .line 117
    const/4 v2, 0x0

    sget-object v2, Lcom/unity3d/services/core/api/mNGb/gDmI;->JPU:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    new-instance v0, Lvk/e;

    .line 123
    .line 124
    const-string v2, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    new-instance v0, Lvk/e;

    .line 130
    .line 131
    const-string v2, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    new-instance v0, Lvk/e;

    .line 137
    .line 138
    const-string v2, "protobuf"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    new-instance v0, Lvk/e;

    .line 144
    .line 145
    const-string v2, "wasm"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    new-instance v0, Lvk/e;

    .line 151
    .line 152
    const-string v2, "problem+json"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    new-instance v0, Lvk/e;

    .line 158
    .line 159
    const-string v2, "problem+xml"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3}, Lvk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    return-void
.end method
