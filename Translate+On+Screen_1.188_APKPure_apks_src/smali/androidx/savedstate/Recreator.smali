.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final b:Lp5/e;


# direct methods
.method public constructor <init>(Lp5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->b:Lp5/e;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 3
    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->removeObserver(Landroidx/lifecycle/t;)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/savedstate/Recreator;->b:Lp5/e;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lp5/e;->getSavedStateRegistry()Lp5/c;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "androidx.savedstate.Restarter"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lp5/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "classes_to_restore"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "Class "

    .line 54
    .line 55
    :try_start_0
    const-class v5, Landroidx/savedstate/Recreator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-class v6, Lp5/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    check-cast v4, Lp5/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    instance-of v3, p1, Landroidx/lifecycle/a1;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    move-object v3, p1

    .line 96
    .line 97
    check-cast v3, Landroidx/lifecycle/a1;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/lifecycle/a1;->getViewModelStore()Landroidx/lifecycle/z0;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lp5/e;->getSavedStateRegistry()Lp5/c;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v3, v3, Landroidx/lifecycle/z0;->a:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    new-instance v5, Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    check-cast v6, Landroidx/lifecycle/u0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/u0;Lp5/c;Landroidx/lifecycle/o;)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-nez v3, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lp5/c;->d()V

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    :catch_0
    move-exception p1

    .line 183
    .line 184
    const-string p2, "Failed to instantiate "

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v3}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-void

    .line 193
    :catch_1
    move-exception p1

    .line 194
    .line 195
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    throw p2

    .line 221
    :catch_2
    move-exception p1

    .line 222
    .line 223
    const/4 p2, 0x0

    sget-object p2, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->njMhDfaiuUKIcIg:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v3, p2}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p1}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_4
    :goto_2
    return-void

    .line 232
    .line 233
    :cond_5
    const-string p1, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    .line 239
    :cond_6
    const-string p1, "Next event must be ON_CREATE"

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lap/a1;->d(Ljava/lang/Object;)V

    .line 243
    return-void
.end method
