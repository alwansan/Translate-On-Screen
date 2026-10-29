.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:Landroidx/fragment/app/w;

.field public final e:Landroidx/lifecycle/w;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/f0;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/fragment/app/w;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/w;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/w;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lp5/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/fragment/app/c0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v3}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lp5/c;->c(Ljava/lang/String;Lp5/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/fragment/app/d0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/d0;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(La2/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/fragment/app/d0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/d0;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(La2/a;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/fragment/app/e0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/e0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Le/b;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public static x(Landroidx/fragment/app/w0;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->x(Landroidx/fragment/app/w0;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/q1;

    .line 43
    .line 44
    const-string v3, "setCurrentState"

    .line 45
    .line 46
    sget-object v4, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    sget-object v6, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/q1;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/q1;->d:Landroidx/lifecycle/w;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/q1;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/q1;->d:Landroidx/lifecycle/w;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    .line 74
    .line 75
    .line 76
    move v0, v5

    .line 77
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    .line 93
    .line 94
    .line 95
    move v0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v0
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
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Landroidx/lifecycle/a1;->getViewModelStore()Landroidx/lifecycle/z0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lph/qf;

    .line 96
    .line 97
    sget-object v3, Lc3/b;->e:Landroidx/fragment/app/z0;

    .line 98
    .line 99
    invoke-direct {v2, v1, v3}, Lph/qf;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    .line 100
    .line 101
    .line 102
    const-class v1, Lc3/b;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v1, v3}, Lph/qf;->f(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lc3/b;

    .line 121
    .line 122
    iget-object v1, v1, Lc3/b;->d:Lb1/o;

    .line 123
    .line 124
    iget v2, v1, Lb1/o;->d:I

    .line 125
    .line 126
    if-lez v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Loaders:"

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v2, v1, Lb1/o;->d:I

    .line 137
    .line 138
    if-gtz v2, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, v1, Lb1/o;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    aget-object p1, p1, p2

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lap/g0;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, Lb1/o;->b:[I

    .line 161
    .line 162
    aget p1, p1, p2

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string p1, ": "

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    throw p1

    .line 174
    :cond_3
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 175
    .line 176
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroidx/fragment/app/f0;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/w0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

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
    .line 129
    .line 130
    .line 131
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/w;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/f0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/w0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/w0;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/w0;->L:Landroidx/fragment/app/a1;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/a1;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w0;->t(I)V

    .line 30
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f0;

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 27
    iget-object v0, v0, Landroidx/fragment/app/w0;->f:Landroidx/fragment/app/k0;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/f0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/w0;->f:Landroidx/fragment/app/k0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/k0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
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
    .line 129
    .line 130
    .line 131
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/f0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/w;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/f0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/fragment/app/w0;->i(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
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
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/f0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/w;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/w;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/f0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/w0;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/w0;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/w0;->L:Landroidx/fragment/app/a1;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/a1;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w0;->t(I)V

    .line 30
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
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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
    .line 129
    .line 130
    .line 131
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/f0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/f0;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/w0;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/w0;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/w0;->L:Landroidx/fragment/app/a1;

    .line 30
    .line 31
    iput-boolean v1, v4, Landroidx/fragment/app/a1;->i:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/fragment/app/w0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/w0;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/w;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/m;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/w0;->E:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/fragment/app/w0;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/fragment/app/w0;->L:Landroidx/fragment/app/a1;

    .line 56
    .line 57
    iput-boolean v1, v2, Landroidx/fragment/app/a1;->i:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w0;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 4
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
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->w()Landroidx/fragment/app/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->x(Landroidx/fragment/app/w0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/f0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/w0;->F:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/w0;->L:Landroidx/fragment/app/a1;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/a1;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/w;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/m;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final w()Landroidx/fragment/app/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/f0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/i0;->e:Landroidx/fragment/app/x0;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
