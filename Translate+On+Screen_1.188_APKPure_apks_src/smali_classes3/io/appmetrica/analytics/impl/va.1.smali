.class public final Lio/appmetrica/analytics/impl/va;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pm;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/va;-><init>(Lio/appmetrica/analytics/impl/pm;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/pm;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/va;->a:Lio/appmetrica/analytics/impl/ye;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Pm;)Lio/appmetrica/analytics/impl/A4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/y4;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/y4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Pm;->d:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/y4;->d:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Pm;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/y4;->c:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Pm;->b:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/y4;->b:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Pm;->a:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/y4;->a:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Pm;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/y4;->e:Z

    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/va;->a:Lio/appmetrica/analytics/impl/ye;

    .line 27
    .line 28
    iget p1, p1, Lio/appmetrica/analytics/impl/Pm;->f:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ye;->a(I)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lio/appmetrica/analytics/impl/y4;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p1, Lio/appmetrica/analytics/impl/A4;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/A4;-><init>(Lio/appmetrica/analytics/impl/y4;)V

    .line 39
    .line 40
    .line 41
    return-object p1
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

.method public final a(Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/Pm;
    .locals 2

    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/Pm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pm;-><init>()V

    .line 43
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/A4;->b:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Pm;->b:Z

    .line 44
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/A4;->a:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Pm;->a:Z

    .line 45
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/A4;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Pm;->c:Z

    .line 46
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/A4;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Pm;->d:Z

    .line 47
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/A4;->e:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Pm;->e:Z

    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/va;->a:Lio/appmetrica/analytics/impl/ye;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/A4;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ye;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Pm;->f:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/A4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/va;->a(Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/Pm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Pm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/va;->a(Lio/appmetrica/analytics/impl/Pm;)Lio/appmetrica/analytics/impl/A4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
