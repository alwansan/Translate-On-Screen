.class public final Lph/n9;
.super Lph/t;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "uUtzjTW5Gvq0V3eOLbk=\n"

    .line 3
    .line 4
    const-string v1, "2jkW7EHcSI8=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "66RxC7rGnVj3hXc2seqY\n"

    .line 10
    .line 11
    const-string v1, "mdEfRNSL/DE=\n"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "naYpp3D84ZmEpw67TffNnA==\n"

    .line 17
    .line 18
    const-string v1, "7cla0z+SrPg=\n"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "jveg2xegJEaH/bfgPYgpTpDMu902pCw=\n"

    .line 24
    .line 25
    const-string v1, "/pjTr1PFSCc=\n"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "jdCPo0Q5WeCRwIKYRQhi5o3AgIg=\n"

    .line 31
    .line 32
    const-string v1, "/6Xh7Cp6No4=\n"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    sget-object v0, La2/UYf/qurAdVLjHsTFyd;->fPsGkrls:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "hOBdW8dXYBc=\n"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "B/ooayFcyfEO8D9QC3rK/hnwOGsKS/H4BfA6ew==\n"

    .line 45
    .line 46
    const-string v1, "d5VbH2U5pZA=\n"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static f0(Ljava/util/ArrayList;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lph/t;->C(Ljava/util/List;ILjava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    int-to-long v0, p0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2, v1}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0
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
.end method

.method public static g0(Lph/d2;Lph/ts;Ljava/util/ArrayList;)Lph/nl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lph/nl;

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lph/t;->C(Ljava/util/List;ILjava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lph/nl;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v1, Lph/st;

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lph/st;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2, p2}, Lph/t;->N(ILjava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    invoke-static {v1, p2}, Lph/t;->N(ILjava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    new-instance v1, Lph/qa;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0, p1, p0}, Lph/qa;-><init>(Ljava/util/List;Lph/st;Lph/ts;Lph/d2;)V

    .line 45
    .line 46
    .line 47
    return-object v1
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
.end method
