.class public Lio/appmetrica/analytics/profile/BirthDateAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/H6;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    new-instance v2, Lio/appmetrica/analytics/impl/Vl;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Vl;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "appmetrica_birth_date"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/z2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/un;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;

    .line 23
    .line 24
    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;

    .line 28
    .line 29
    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/un;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/Y2;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method public withAge(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/F4;

    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 24
    .line 25
    iget-object v1, v1, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/z2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/F4;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "yyyy"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method public withAgeIfUndefined(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/xl;

    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 24
    .line 25
    iget-object v1, v1, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/z2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xl;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "yyyy"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method public withBirthDate(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 37
    new-instance p1, Lio/appmetrica/analytics/impl/F4;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 38
    iget-object v1, v1, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/z2;

    .line 39
    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/F4;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    const-string v1, "yyyy"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(II)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    sub-int/2addr p2, v1

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 15
    const/4 p1, 0x5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/F4;

    .line 21
    .line 22
    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 23
    .line 24
    iget-object p2, p2, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/z2;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/F4;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 28
    .line 29
    const/4 p2, 0x0

    sget-object p2, Lpl/fIy/PvfeKchPX;->FKVIRHUkVxQbJ:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public withBirthDate(III)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 47
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 48
    new-instance p1, Lio/appmetrica/analytics/impl/F4;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 49
    iget-object p2, p2, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/z2;

    .line 50
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/F4;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 51
    const-string p2, "yyyy-MM-dd"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(Ljava/util/Calendar;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/F4;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 41
    iget-object v1, v1, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/z2;

    .line 42
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/F4;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 43
    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 37
    new-instance p1, Lio/appmetrica/analytics/impl/xl;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 38
    iget-object v1, v1, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/z2;

    .line 39
    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/xl;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 40
    const-string v1, "yyyy"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(II)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    sub-int/2addr p2, v1

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/xl;

    .line 20
    .line 21
    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 22
    .line 23
    iget-object p2, p2, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/z2;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/xl;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "yyyy-MM"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

.method public withBirthDateIfUndefined(III)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 47
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 48
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 49
    new-instance p1, Lio/appmetrica/analytics/impl/xl;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 50
    iget-object p2, p2, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/z2;

    .line 51
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/xl;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 52
    const-string p2, "yyyy-MM-dd"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(Ljava/util/Calendar;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/xl;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 42
    iget-object v1, v1, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/z2;

    .line 43
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xl;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 44
    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
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
    iget-object v2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/H6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;

    .line 10
    .line 11
    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lio/appmetrica/analytics/impl/Vl;

    .line 15
    .line 16
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Vl;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lio/appmetrica/analytics/impl/Ni;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/z2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method
