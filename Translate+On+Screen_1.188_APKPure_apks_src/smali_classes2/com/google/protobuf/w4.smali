.class public abstract enum Lcom/google/protobuf/w4;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final enum b:Lcom/google/protobuf/t4;

.field public static final enum c:Lcom/google/protobuf/u4;

.field public static final synthetic d:[Lcom/google/protobuf/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/t4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/t4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/w4;->b:Lcom/google/protobuf/t4;

    .line 7
    .line 8
    new-instance v1, Lcom/google/protobuf/u4;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/protobuf/u4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/protobuf/w4;->c:Lcom/google/protobuf/u4;

    .line 14
    .line 15
    new-instance v2, Lcom/google/protobuf/v4;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/protobuf/v4;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Lcom/google/protobuf/w4;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    sput-object v3, Lcom/google/protobuf/w4;->d:[Lcom/google/protobuf/w4;

    .line 33
    .line 34
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/w4;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/w4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/w4;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static values()[Lcom/google/protobuf/w4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/w4;->d:[Lcom/google/protobuf/w4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/w4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/w4;

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


# virtual methods
.method public abstract a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
.end method
