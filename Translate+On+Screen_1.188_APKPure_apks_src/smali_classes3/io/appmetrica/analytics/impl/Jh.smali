.class public final Lio/appmetrica/analytics/impl/Jh;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ao;

.field public final b:Lio/appmetrica/analytics/impl/ao;

.field public final c:Lio/appmetrica/analytics/impl/ao;

.field public final d:Lio/appmetrica/analytics/impl/ao;

.field public final e:Lio/appmetrica/analytics/impl/ao;

.field public final f:Lio/appmetrica/analytics/impl/ao;

.field public final g:Lio/appmetrica/analytics/impl/ao;

.field public final h:Lio/appmetrica/analytics/impl/ao;

.field public final i:Lio/appmetrica/analytics/impl/ao;

.field public final j:Lio/appmetrica/analytics/impl/ao;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;

    .line 8
    .line 9
    const-string v2, "Event name"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jh;->a:Lio/appmetrica/analytics/impl/ao;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;

    .line 22
    .line 23
    const-string v2, "Error message"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jh;->b:Lio/appmetrica/analytics/impl/ao;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 34
    .line 35
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;

    .line 36
    .line 37
    const-string v2, "Error identifier"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 44
    .line 45
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jh;->c:Lio/appmetrica/analytics/impl/ao;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 48
    .line 49
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 50
    .line 51
    const-string v2, "Unhandled exception"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 58
    .line 59
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jh;->d:Lio/appmetrica/analytics/impl/ao;

    .line 60
    .line 61
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 62
    .line 63
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 64
    .line 65
    const-string v2, "Throwable"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 72
    .line 73
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jh;->e:Lio/appmetrica/analytics/impl/ao;

    .line 74
    .line 75
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 76
    .line 77
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 78
    .line 79
    const-string v2, "User profile"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 86
    .line 87
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jh;->f:Lio/appmetrica/analytics/impl/ao;

    .line 88
    .line 89
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 90
    .line 91
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 92
    .line 93
    const-string v2, "Revenue"

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 100
    .line 101
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jh;->g:Lio/appmetrica/analytics/impl/ao;

    .line 102
    .line 103
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 104
    .line 105
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 106
    .line 107
    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->IFtqBxeZeZvgY:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 114
    .line 115
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jh;->h:Lio/appmetrica/analytics/impl/ao;

    .line 116
    .line 117
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 118
    .line 119
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 120
    .line 121
    const-string v2, "ECommerceEvent"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 128
    .line 129
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jh;->i:Lio/appmetrica/analytics/impl/ao;

    .line 130
    .line 131
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    .line 132
    .line 133
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 134
    .line 135
    const-string v2, "ANR all threads"

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 142
    .line 143
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jh;->j:Lio/appmetrica/analytics/impl/ao;

    .line 144
    return-void
.end method
