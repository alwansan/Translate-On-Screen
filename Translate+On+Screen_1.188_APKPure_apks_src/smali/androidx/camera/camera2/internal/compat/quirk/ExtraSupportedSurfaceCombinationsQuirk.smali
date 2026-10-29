.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lh0/l1;


# static fields
.field public static final a:Lh0/a2;

.field public static final b:Lh0/a2;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lh0/a2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh0/a2;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lh0/b2;->d:Lh0/b2;

    .line 8
    .line 9
    sget-object v2, Lh0/e2;->e:Lh0/z1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v2, Lh0/e2;->e:Lh0/z1;

    .line 15
    .line 16
    sget-object v3, Lh0/d2;->c:Lh0/d2;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lh0/a2;->a(Lh0/e2;)V

    .line 24
    .line 25
    sget-object v4, Lh0/b2;->g:Lh0/b2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v5, Lh0/d2;->b:Lh0/d2;

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v4, v2}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lh0/a2;->a(Lh0/e2;)V

    .line 38
    .line 39
    sget-object v6, Lh0/b2;->n:Lh0/b2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6, v2}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lh0/a2;->a(Lh0/e2;)V

    .line 50
    .line 51
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lh0/a2;

    .line 52
    .line 53
    new-instance v0, Lh0/a2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lh0/a2;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4, v2}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4, v5, v1, v2}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6, v2}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lh0/a2;->a(Lh0/e2;)V

    .line 71
    .line 72
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lh0/a2;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    const-string v9, "PIXEL 9 PRO XL"

    .line 77
    .line 78
    const-string v10, "PIXEL 9 PRO FOLD"

    .line 79
    .line 80
    const-string v1, "PIXEL 6"

    .line 81
    .line 82
    const-string v2, "PIXEL 6 PRO"

    .line 83
    .line 84
    const-string v3, "PIXEL 7"

    .line 85
    .line 86
    const-string v4, "PIXEL 7 PRO"

    .line 87
    .line 88
    const-string v5, "PIXEL 8"

    .line 89
    .line 90
    const-string v6, "PIXEL 8 PRO"

    .line 91
    .line 92
    const-string v7, "PIXEL 9"

    .line 93
    .line 94
    const-string v8, "PIXEL 9 PRO"

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 110
    .line 111
    const/4 v14, 0x0

    sget-object v14, Lcom/unity3d/services/store/KFQ/cdNqMLCxsQUO;->plzLTQnrWqzfODY:Ljava/lang/String;

    .line 112
    .line 113
    const-string v15, "SC-52F"

    .line 114
    .line 115
    const-string v1, "SM-S921"

    .line 116
    .line 117
    const-string v2, "SC-51E"

    .line 118
    .line 119
    const-string v3, "SCG25"

    .line 120
    .line 121
    const-string v4, "SM-S926"

    .line 122
    .line 123
    const-string v5, "SM-S928"

    .line 124
    .line 125
    const-string v6, "SC-52E"

    .line 126
    .line 127
    const-string v7, "SCG26"

    .line 128
    .line 129
    const-string v8, "SM-S931"

    .line 130
    .line 131
    const-string v9, "SM-S936"

    .line 132
    .line 133
    const-string v10, "SM-S937"

    .line 134
    .line 135
    const-string v11, "SM-S938"

    .line 136
    .line 137
    const-string v12, "SCG31"

    .line 138
    .line 139
    const-string v13, "SCG32"

    .line 140
    .line 141
    .line 142
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 153
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
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
.end method
