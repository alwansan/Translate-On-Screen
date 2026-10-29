.class public Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/H6;

.field private final b:Lio/appmetrica/analytics/impl/yl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/yl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/H6;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/Xb;

    .line 12
    .line 13
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Xb;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "appmetrica_1pd_telegram_sha256"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/z2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->b:Lio/appmetrica/analytics/impl/yl;

    .line 31
    .line 32
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
.end method


# virtual methods
.method public withTelegramLoginValues(Ljava/lang/Iterable;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/tn;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->b:Lio/appmetrica/analytics/impl/yl;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/yl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 16
    .line 17
    const/16 p1, 0xc8

    .line 18
    .line 19
    const-string v4, "First party data telegram logins attribute"

    .line 20
    .line 21
    invoke-direct {v5, p1, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 25
    .line 26
    iget-object v6, p1, Lio/appmetrica/analytics/impl/H6;->a:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 27
    .line 28
    new-instance v7, Lio/appmetrica/analytics/impl/F4;

    .line 29
    .line 30
    iget-object p1, p1, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/z2;

    .line 31
    .line 32
    invoke-direct {v7, p1}, Lio/appmetrica/analytics/impl/F4;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/tn;-><init>(Ljava/lang/String;Ljava/util/List;ILio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/Y2;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method public varargs withTelegramLoginValues([Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->withTelegramLoginValues(Ljava/lang/Iterable;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method
