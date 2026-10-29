.class public final enum Lcom/google/android/gms/internal/consent_sdk/v;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/consent_sdk/v;

.field public static final synthetic c:[Lcom/google/android/gms/internal/consent_sdk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 2
    .line 3
    const-string v1, "DEBUG_PARAM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 10
    .line 11
    const-string v2, "ALWAYS_SHOW"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 18
    .line 19
    const-string v3, "GEO_OVERRIDE_EEA"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 26
    .line 27
    const-string v4, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 34
    .line 35
    const-string v5, "GEO_OVERRIDE_OTHER"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 42
    .line 43
    const-string v6, "GEO_OVERRIDE_NON_EEA"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 50
    .line 51
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/google/android/gms/internal/consent_sdk/v;->b:Lcom/google/android/gms/internal/consent_sdk/v;

    .line 58
    .line 59
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 60
    .line 61
    const-string v8, "GEO_OVERRIDE_USFL"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/internal/consent_sdk/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/v;->c:[Lcom/google/android/gms/internal/consent_sdk/v;

    .line 72
    .line 73
    return-void
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
.end method

.method public static values()[Lcom/google/android/gms/internal/consent_sdk/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/v;->c:[Lcom/google/android/gms/internal/consent_sdk/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/consent_sdk/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/consent_sdk/v;

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
    .line 20
    .line 21
    .line 22
.end method
