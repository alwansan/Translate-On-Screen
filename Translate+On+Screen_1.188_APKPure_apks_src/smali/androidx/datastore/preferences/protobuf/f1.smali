.class public final Landroidx/datastore/preferences/protobuf/f1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/to1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f1;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 14
    .line 15
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/p6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f1;->b:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f1;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/f3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f1;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/f1;->b:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/l3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/protobuf/l3;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d1;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public c()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/f3;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o2;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/p6;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/p6;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/to1;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to1;->d:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->e:Ljava/util/Iterator;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lcom/google/protobuf/l3;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/protobuf/l3;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/protobuf/l3;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->a()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/play_billing/f3;

    .line 50
    .line 51
    iget v3, v2, Lcom/google/android/gms/internal/play_billing/f3;->c:I

    .line 52
    .line 53
    if-lt v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/f3;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v2

    .line 76
    :cond_3
    :goto_1
    return v1

    .line 77
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;

    .line 84
    .line 85
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;->c:I

    .line 86
    .line 87
    if-lt v0, v3, :cond_5

    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;->d:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->b()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :cond_5
    :goto_2
    return v1

    .line 110
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/gms/internal/measurement/o2;

    .line 117
    .line 118
    iget v3, v2, Lcom/google/android/gms/internal/measurement/o2;->c:I

    .line 119
    .line 120
    if-lt v0, v3, :cond_7

    .line 121
    .line 122
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o2;->d:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v1, v2

    .line 143
    :cond_7
    :goto_3
    return v1

    .line 144
    :pswitch_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 149
    .line 150
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/p6;

    .line 151
    .line 152
    iget v3, v2, Lcom/google/android/gms/internal/consent_sdk/p6;->c:I

    .line 153
    .line 154
    if-lt v0, v3, :cond_9

    .line 155
    .line 156
    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/p6;->d:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v1, v2

    .line 177
    :cond_9
    :goto_4
    return v1

    .line 178
    :pswitch_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 182
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 183
    .line 184
    check-cast v2, Lcom/google/android/gms/internal/ads/to1;

    .line 185
    .line 186
    iget v3, v2, Lcom/google/android/gms/internal/ads/to1;->c:I

    .line 187
    .line 188
    if-lt v0, v3, :cond_b

    .line 189
    .line 190
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/to1;->d:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move v1, v2

    .line 211
    :cond_b
    :goto_5
    return v1

    .line 212
    :pswitch_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 216
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 217
    .line 218
    check-cast v2, Landroidx/datastore/preferences/protobuf/d1;

    .line 219
    .line 220
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-lt v0, v3, :cond_d

    .line 227
    .line 228
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/d1;->c:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->a()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    const/4 v1, 0x0

    .line 248
    :cond_d
    :goto_6
    return v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/protobuf/l3;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/protobuf/l3;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/protobuf/l3;->c:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 50
    .line 51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f3;

    .line 59
    .line 60
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/f3;->c:I

    .line 61
    .line 62
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/f3;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_1
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 84
    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;

    .line 93
    .line 94
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;->c:I

    .line 95
    .line 96
    if-ge v1, v2, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dd;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->b()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :pswitch_2
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 118
    .line 119
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 127
    .line 128
    iget v2, v0, Lcom/google/android/gms/internal/measurement/o2;->c:I

    .line 129
    .line 130
    if-ge v1, v2, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o2;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v0, v0, v1

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :pswitch_3
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 152
    .line 153
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/p6;

    .line 161
    .line 162
    iget v2, v0, Lcom/google/android/gms/internal/consent_sdk/p6;->c:I

    .line 163
    .line 164
    if-ge v1, v2, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/p6;->b:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/q6;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    .line 183
    :goto_4
    return-object v0

    .line 184
    :pswitch_4
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 186
    .line 187
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 188
    .line 189
    add-int/2addr v1, v0

    .line 190
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/to1;

    .line 195
    .line 196
    iget v2, v0, Lcom/google/android/gms/internal/ads/to1;->c:I

    .line 197
    .line 198
    if-ge v1, v2, :cond_5

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to1;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    aget-object v0, v0, v1

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/uo1;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    .line 217
    :goto_5
    return-object v0

    .line 218
    :pswitch_5
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 220
    .line 221
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 222
    .line 223
    add-int/2addr v1, v0

    .line 224
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 227
    .line 228
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 229
    .line 230
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v1, v2, :cond_6

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/List;

    .line 239
    .line 240
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->a()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    .line 259
    :goto_6
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->b:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/f1;->f:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/protobuf/l3;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 18
    .line 19
    sget v0, Lcom/google/protobuf/l3;->i:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/protobuf/l3;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 25
    .line 26
    iget-object v1, v3, Lcom/google/protobuf/l3;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/protobuf/l3;->g(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/play_billing/f3;

    .line 63
    .line 64
    sget v0, Lcom/google/android/gms/internal/play_billing/f3;->h:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/f3;->f()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 70
    .line 71
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/f3;->c:I

    .line 72
    .line 73
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/f3;->f()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/f3;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v2, v1, v0

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/g3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget v2, v3, Lcom/google/android/gms/internal/play_billing/f3;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v0

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    add-int/lit8 v4, v0, 0x1

    .line 96
    .line 97
    invoke-static {v1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/f3;->c:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, v3, Lcom/google/android/gms/internal/play_billing/f3;->c:I

    .line 105
    .line 106
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/f3;->d:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/f3;->e()Ljava/util/SortedMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/f3;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v2, v3, Lcom/google/android/gms/internal/play_billing/f3;->c:I

    .line 129
    .line 130
    new-instance v4, Lcom/google/android/gms/internal/play_billing/g3;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/play_billing/g3;-><init>(Lcom/google/android/gms/internal/play_billing/f3;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aput-object v4, v1, v2

    .line 152
    .line 153
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/f3;->c:I

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    iput v1, v3, Lcom/google/android/gms/internal/play_billing/f3;->c:I

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {}, Lap/g0;->b()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    return-void

    .line 179
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;

    .line 180
    .line 181
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 186
    .line 187
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;->h:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;->g()V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 193
    .line 194
    iget v1, v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;->c:I

    .line 195
    .line 196
    if-ge v0, v1, :cond_6

    .line 197
    .line 198
    add-int/lit8 v1, v0, -0x1

    .line 199
    .line 200
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cd;->e(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->b()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void

    .line 218
    :pswitch_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 223
    .line 224
    check-cast v3, Lcom/google/android/gms/internal/measurement/o2;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o2;->f()V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 230
    .line 231
    iget v1, v3, Lcom/google/android/gms/internal/measurement/o2;->c:I

    .line 232
    .line 233
    if-ge v0, v1, :cond_8

    .line 234
    .line 235
    add-int/lit8 v1, v0, -0x1

    .line 236
    .line 237
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/o2;->d(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-void

    .line 255
    :pswitch_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 260
    .line 261
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/p6;

    .line 262
    .line 263
    sget v0, Lcom/google/android/gms/internal/consent_sdk/p6;->h:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/p6;->g()V

    .line 266
    .line 267
    .line 268
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 269
    .line 270
    iget v1, v3, Lcom/google/android/gms/internal/consent_sdk/p6;->c:I

    .line 271
    .line 272
    if-ge v0, v1, :cond_a

    .line 273
    .line 274
    add-int/lit8 v1, v0, -0x1

    .line 275
    .line 276
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/consent_sdk/p6;->e(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    return-void

    .line 294
    :pswitch_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 299
    .line 300
    check-cast v3, Lcom/google/android/gms/internal/ads/to1;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/to1;->e()V

    .line 303
    .line 304
    .line 305
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 306
    .line 307
    iget v1, v3, Lcom/google/android/gms/internal/ads/to1;->c:I

    .line 308
    .line 309
    if-ge v0, v1, :cond_d

    .line 310
    .line 311
    add-int/lit8 v1, v0, -0x1

    .line 312
    .line 313
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/to1;->e()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/to1;->b:[Ljava/lang/Object;

    .line 319
    .line 320
    aget-object v2, v1, v0

    .line 321
    .line 322
    check-cast v2, Lcom/google/android/gms/internal/ads/uo1;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uo1;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget v2, v3, Lcom/google/android/gms/internal/ads/to1;->c:I

    .line 327
    .line 328
    sub-int/2addr v2, v0

    .line 329
    add-int/lit8 v2, v2, -0x1

    .line 330
    .line 331
    add-int/lit8 v4, v0, 0x1

    .line 332
    .line 333
    invoke-static {v1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    iget v0, v3, Lcom/google/android/gms/internal/ads/to1;->c:I

    .line 337
    .line 338
    add-int/lit8 v0, v0, -0x1

    .line 339
    .line 340
    iput v0, v3, Lcom/google/android/gms/internal/ads/to1;->c:I

    .line 341
    .line 342
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/to1;->d:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_f

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/to1;->f()Ljava/util/SortedMap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/to1;->b:[Ljava/lang/Object;

    .line 363
    .line 364
    iget v2, v3, Lcom/google/android/gms/internal/ads/to1;->c:I

    .line 365
    .line 366
    new-instance v4, Lcom/google/android/gms/internal/ads/uo1;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/util/Map$Entry;

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-nez v6, :cond_c

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/uo1;-><init>(Lcom/google/android/gms/internal/ads/to1;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aput-object v4, v1, v2

    .line 388
    .line 389
    iget v1, v3, Lcom/google/android/gms/internal/ads/to1;->c:I

    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    iput v1, v3, Lcom/google/android/gms/internal/ads/to1;->c:I

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_c
    invoke-static {}, Lap/g0;->b()V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->c()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_5
    return-void

    .line 415
    :pswitch_5
    check-cast v3, Landroidx/datastore/preferences/protobuf/d1;

    .line 416
    .line 417
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/f1;->d:Z

    .line 422
    .line 423
    sget v0, Landroidx/datastore/preferences/protobuf/d1;->g:I

    .line 424
    .line 425
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/d1;->b()V

    .line 426
    .line 427
    .line 428
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 429
    .line 430
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ge v0, v1, :cond_10

    .line 437
    .line 438
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 439
    .line 440
    add-int/lit8 v1, v0, -0x1

    .line 441
    .line 442
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/d1;->h(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->a()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_11
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_6
    return-void

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
