.class public final Lio/appmetrica/analytics/profile/NumberAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/H6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/Xb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/H6;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/z2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public withValue(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
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
    new-instance v1, Lio/appmetrica/analytics/impl/se;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/Gb;

    .line 10
    .line 11
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Gb;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/F4;

    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/Xb;

    .line 17
    .line 18
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 19
    .line 20
    const/16 v7, 0x64

    .line 21
    .line 22
    invoke-direct {v4, v7}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Xb;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v3}, Lio/appmetrica/analytics/impl/F4;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 29
    .line 30
    .line 31
    move-wide v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/Y2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public withValueIfUndefined(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
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
    new-instance v1, Lio/appmetrica/analytics/impl/se;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/Gb;

    .line 10
    .line 11
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Gb;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/xl;

    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/Xb;

    .line 17
    .line 18
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 19
    .line 20
    const/16 v7, 0x64

    .line 21
    .line 22
    invoke-direct {v4, v7}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Xb;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v3}, Lio/appmetrica/analytics/impl/xl;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 29
    .line 30
    .line 31
    move-wide v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/Y2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v1, Lio/appmetrica/analytics/impl/Ni;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/Gb;

    .line 10
    .line 11
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Gb;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lio/appmetrica/analytics/impl/Xb;

    .line 15
    .line 16
    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 17
    .line 18
    const/16 v6, 0x64

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/Xb;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v1, v5, v2, v3, v4}, Lio/appmetrica/analytics/impl/Ni;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/z2;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 31
    .line 32
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
