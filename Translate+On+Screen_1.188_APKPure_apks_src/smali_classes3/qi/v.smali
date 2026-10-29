.class public abstract Lqi/v;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static A:Z = false

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:I = 0x0

.field public static E:I = 0x0

.field public static F:I = 0x0

.field public static G:I = 0x0

.field public static H:I = 0x0

.field public static I:I = 0x0

.field public static a:Lhn/h0; = null

.field public static b:Lu/x0; = null

.field public static c:Lu/x0; = null

.field public static d:Z = false

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false

.field public static final m:Ljava/lang/Object;

.field public static n:Lcom/google/android/gms/internal/ads/fq; = null

.field public static o:I = 0x0

.field public static p:Z = false

.field public static q:Z = false

.field public static r:J = 0x0L

.field public static s:J = -0x1L

.field public static t:J = -0x1L

.field public static u:Laj/g;

.field public static v:Laj/h;

.field public static w:Laj/j;

.field public static x:Laj/i;

.field public static y:Landroid/speech/tts/TextToSpeech;

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi/v;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method

.method public static A(Ljava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "tts_pitch_"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
.end method

.method public static B(I)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x3f4ccccd

    .line 3
    .line 4
    .line 5
    const v2, 0x3f266666

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    sget v0, Lqi/v;->B:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    const v4, 0x3dcccccd

    .line 16
    .line 17
    .line 18
    mul-float/2addr v3, v4

    .line 19
    float-to-int v3, v3

    .line 20
    sget v4, Lqi/v;->C:I

    .line 21
    .line 22
    int-to-float v5, v4

    .line 23
    mul-float/2addr v5, v2

    .line 24
    float-to-int v2, v5

    .line 25
    int-to-float v0, v0

    .line 26
    const v5, 0x3f666666

    .line 27
    .line 28
    .line 29
    mul-float/2addr v0, v5

    .line 30
    float-to-int v0, v0

    .line 31
    int-to-float v4, v4

    .line 32
    mul-float/2addr v4, v1

    .line 33
    float-to-int v1, v4

    .line 34
    invoke-direct {p0, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    const-string v0, "rectFixedRegionDoc"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/graphics/Rect;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 47
    .line 48
    sget v0, Lqi/v;->B:I

    .line 49
    .line 50
    int-to-float v3, v0

    .line 51
    const v4, 0x3e19999a

    .line 52
    .line 53
    .line 54
    mul-float/2addr v3, v4

    .line 55
    float-to-int v3, v3

    .line 56
    sget v4, Lqi/v;->C:I

    .line 57
    .line 58
    int-to-float v5, v4

    .line 59
    mul-float/2addr v5, v2

    .line 60
    float-to-int v2, v5

    .line 61
    int-to-float v0, v0

    .line 62
    const v5, 0x3f59999a

    .line 63
    .line 64
    .line 65
    mul-float/2addr v0, v5

    .line 66
    float-to-int v0, v0

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, v1

    .line 69
    float-to-int v1, v4

    .line 70
    invoke-direct {p0, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    const-string v0, "rectFixedRegionNgang"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/graphics/Rect;

    .line 80
    .line 81
    return-object p0
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

.method public static C()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "adFreeTranslations"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laj/g;
    .locals 1

    .line 1
    sget-object v0, Lqi/v;->u:Laj/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laj/g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Laj/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqi/v;->u:Laj/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Laj/g;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lqi/v;->u:Laj/g;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laj/g;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqi/v;->u:Laj/g;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Laj/g;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lqi/v;->u:Laj/g;

    .line 27
    .line 28
    return-object p0
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

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tts_voice_name_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0}, Lqi/v;->H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lqi/v;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/speech/tts/Voice;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    const-string p0, "Default Voice"

    .line 76
    .line 77
    return-object p0
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

.method public static F(Ljava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "tts_rate_"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
.end method

.method public static G()Lzi/a;
    .locals 3

    .line 1
    sget-object v0, Lqi/v;->b:Lu/x0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "okhttp"

    .line 6
    .line 7
    const-string v1, "new retrofitTranslate"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "urlTranslate"

    .line 13
    .line 14
    const-string v1, "https://api.aihubtranslator.com/"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lra/wg;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lra/wg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lra/wg;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lqi/v;->s()Lhn/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "client == null"

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lra/wg;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lrf/e;

    .line 54
    .line 55
    invoke-direct {v1}, Lrf/e;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lmo/a;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lmo/a;-><init>(Lrf/e;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lra/wg;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lra/wg;->c()Lu/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lqi/v;->b:Lu/x0;

    .line 75
    .line 76
    :cond_2
    sget-object v0, Lqi/v;->b:Lu/x0;

    .line 77
    .line 78
    const-class v1, Lzi/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lu/x0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lzi/a;

    .line 85
    .line 86
    return-object v0
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

.method public static H(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    sget-boolean v1, Lqi/v;->z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-static {p0}, Lqi/v;->l(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/speech/tts/Voice;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance p0, Landroidx/media3/ui/h0;

    .line 108
    .line 109
    const/16 v1, 0x17

    .line 110
    .line 111
    invoke-direct {p0, v1}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object v0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public static I(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "input_method"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
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
.end method

.method public static J(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Lqi/v;->z:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-boolean v0, Lqi/v;->A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lnd/v;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p0, 0xc8

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lqi/v;->A:Z

    .line 46
    .line 47
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lqi/b0;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lqi/b0;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
.end method

.method public static K(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lqi/v;->S()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
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

.method public static L(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
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
.end method

.method public static M()Z
    .locals 2

    .line 1
    invoke-static {}, Lqi/v;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "HAWK_BG_STROKE"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method public static N()Z
    .locals 2

    .line 1
    invoke-static {}, Lqi/v;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "HAWK_CENTER2"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method public static O()Z
    .locals 2

    .line 1
    const-string v0, "HAWK_MANGA_MODE"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/tessdata/"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lm3/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lqi/u;->y:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lqi/u;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ".traineddata"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "path"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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

.method public static Q()Z
    .locals 2

    .line 1
    invoke-static {}, Lqi/v;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "HAWK_MANGA_BACKGROUND"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method public static R(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
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
.end method

.method public static S()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "premium"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public static T()Z
    .locals 2

    .line 1
    invoke-static {}, Lqi/v;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "HAWK_BG_AUTO"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
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

.method public static U()Z
    .locals 2

    .line 1
    invoke-static {}, Lqi/v;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "HAWK_UPCASE2"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method public static V(Ljava/lang/Throwable;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    sget-boolean v0, Lqi/v;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lqi/v;->j:Z

    .line 9
    .line 10
    const-string v0, "testLogFirebase"

    .line 11
    .line 12
    const-string v1, "logTranslateFail"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p0, v3

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    move-object v3, v5

    .line 91
    .line 92
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 99
    move-result-object v0

    .line 100
    array-length v6, v0

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    :goto_4
    if-ge v7, v6, :cond_6

    .line 110
    .line 111
    aget-object v8, v0, v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v8, "\n"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    const-string v0, "no_stack_trace"

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {}, Lhe/b;->a()Lhe/b;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    iget-object v6, v5, Lhe/b;->a:Lle/q;

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "*** isCanceled="

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v8, " *** durationMs="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v8, " *** rootType="

    .line 165
    .line 166
    const-string v9, " *** rootMessage="

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8, v4, v9, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v8, " *** errorType="

    .line 172
    .line 173
    const-string v9, " *** message="

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8, v1, v9, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    const-string v8, " *** cause="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Lhe/b;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    const-string v7, "shortStack "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lhe/b;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const/4 v7, 0x0

    sget-object v7, Lcom/bykv/vk/openvk/preload/a/UxP/cFhezXMktanN;->JyZDvbutvRemQlH:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "\u2192"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p4, "] "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, p4}, Lhe/b;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    const-string p4, "durationMs"

    .line 233
    .line 234
    .line 235
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, p4, p2}, Lle/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    const-string p2, "isCanceled"

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, p2, p1}, Lle/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    const-string p1, "errorType"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p1, v1}, Lhe/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    const-string p1, "rootType"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p1, v4}, Lhe/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    const-string p1, "rootMessage"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, p1, v3}, Lhe/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    const-string p1, "message"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p1, v2}, Lhe/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    const-string p1, "cause"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p1, p0}, Lhe/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    new-instance p0, Ljava/lang/Exception;

    .line 276
    .line 277
    const-string p1, "FailTranslateAiHub"

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, p0}, Lhe/b;->c(Ljava/lang/Exception;)V

    .line 284
    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lqi/v;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lqi/v;->k:Z

    .line 8
    .line 9
    const-string v0, "testLogFirebase"

    .line 10
    .line 11
    const-string v1, "logTranslateFail"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p4, v0

    .line 22
    :goto_0
    if-eqz p5, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object p5, v0

    .line 26
    :goto_1
    invoke-static {}, Lhe/b;->a()Lhe/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lhe/b;->a:Lle/q;

    .line 31
    .line 32
    const-string v2, "\n"

    .line 33
    .line 34
    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v3, v3

    .line 39
    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v4, v4

    .line 44
    const-string v5, "[*]"

    .line 45
    .line 46
    invoke-virtual {p4, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p5, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Translated: "

    .line 57
    .line 58
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {v0, p5}, Lhe/b;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Original: "

    .line 74
    .line 75
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {v0, p4}, Lhe/b;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p4, "- ["

    .line 89
    .line 90
    const-string p5, "\u2192"

    .line 91
    .line 92
    const-string v2, "Translate: -"

    .line 93
    .line 94
    invoke-static {v2, p1, p4, p2, p5}, Lu/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p5, "] ..sizeInput:"

    .line 102
    .line 103
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p5, "..sizeOutput:"

    .line 110
    .line 111
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {v0, p4}, Lhe/b;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p4, "provider"

    .line 125
    .line 126
    invoke-virtual {v0, p4, p1}, Lhe/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "srcLang"

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lhe/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "tgtLang"

    .line 135
    .line 136
    invoke-virtual {v0, p1, p3}, Lhe/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "origLine"

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1, p1, p2}, Lle/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "transLine"

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v1, p1, p2}, Lle/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/lang/Exception;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lhe/b;->c(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "zh-TW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x6a

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pt-BR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x69

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "hmn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x68

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "haw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x67

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "fil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x66

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "ceb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x65

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "zu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x64

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x63

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "yo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x62

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "yi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x61

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "xh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x60

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "vi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x5f

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "uz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x5e

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "ur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x5d

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "uk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x5c

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "tr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x5b

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "tl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x5a

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "th"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x59

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "tg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x58

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "te"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x57

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "ta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x56

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "sw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x55

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "sv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x54

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "su"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x53

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "st"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x52

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "sr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x51

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "sq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x50

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x4f

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "sn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x4e

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "sm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x4d

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "sl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x4c

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "sk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x4b

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "si"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x4a

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "sd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x49

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x48

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "ro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x47

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "pt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x46

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "ps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x45

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "pl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x44

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "pa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x43

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "or"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x42

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "ny"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "nl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "ne"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "nb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "my"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "mt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "mr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "mn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "ml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "mk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "mi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "mg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "lv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "lt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "lo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "lb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "la"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "ky"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "ku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "kn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "km"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "kk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "ka"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "jw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "ja"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "it"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_47
    const/4 v0, 0x0

    sget-object v0, Lh1/nMCt/lUsULF;->HqRrmu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "hy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "hu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "ht"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "hr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "hi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "he"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "ha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "gu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "gl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "gd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "ga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "fy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_56
    const/4 v0, 0x0

    sget-object v0, Ly/kn/jXgovBAlvfxoO;->bqMQDsCSwyFE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "fa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "eu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "et"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "eo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "el"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "de"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "da"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "cy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "cs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "co"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "ca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "bs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_0

    :cond_63
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_64
    const-string v0, "bn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_0

    :cond_64
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_65
    const-string v0, "bg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_0

    :cond_65
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_66
    const-string v0, "be"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_0

    :cond_66
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_67
    const/4 v0, 0x0

    sget-object v0, Lr8/pYF/yDEhY;->cvAkNwmPq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_0

    :cond_67
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_68
    const-string v0, "ar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_0

    :cond_68
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_69
    const-string v0, "am"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_0

    :cond_69
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6a
    const-string v0, "af"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_0

    :cond_6a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    const-string v0, "Hello, this is a voice preview."

    goto/16 :goto_1

    .line 3
    :pswitch_0
    const-string v0, "\u4f60\u597d\uff0c\u9019\u662f\u8a9e\u97f3\u9810\u89bd\u3002"

    goto/16 :goto_1

    .line 4
    :pswitch_1
    const-string v0, "Nyob zoo, qhov no yog kev sim suab."

    goto/16 :goto_1

    .line 5
    :pswitch_2
    const-string v0, "Aloha, he n\u0101n\u0101 mua k\u0113ia o ka leo."

    goto/16 :goto_1

    .line 6
    :pswitch_3
    const-string v0, "Hello, kini usa ka voice preview."

    goto/16 :goto_1

    .line 7
    :pswitch_4
    const-string v0, "Sawubona, lokhu ukubuka kuqala kwezwi."

    goto/16 :goto_1

    .line 8
    :pswitch_5
    const-string v0, "\u4f60\u597d\uff0c\u8fd9\u662f\u8bed\u97f3\u9884\u89c8\u3002"

    goto/16 :goto_1

    .line 9
    :pswitch_6
    const-string v0, "Bawo, eyi j\u1eb9 awot\u1eb9l\u1eb9 ohun."

    goto/16 :goto_1

    .line 10
    :pswitch_7
    const-string v0, "\u05d4\u05e2\u05dc\u05d0, \u05d3\u05d0\u05b8\u05e1 \u05d0\u05d9\u05d6 \u05d0\u05b7 \u05e9\u05d8\u05d9\u05de\u05e2 \u05e4\u05d0\u05b8\u05e8\u05d5\u05d9\u05e1\u05d9\u05e7\u05e2 \u05d5\u05d5\u05d9\u05d9\u05b7\u05d6\u05d5\u05e0\u05d2."

    goto/16 :goto_1

    .line 11
    :pswitch_8
    const-string v0, "Molo, olu luvavanyo lwesandi."

    goto/16 :goto_1

    .line 12
    :pswitch_9
    const-string v0, "Xin ch\u00e0o, \u0111\u00e2y l\u00e0 gi\u1ecdng \u0111\u1ecdc th\u1eed."

    goto/16 :goto_1

    .line 13
    :pswitch_a
    const-string v0, "Salom, bu ovoz namunasi."

    goto/16 :goto_1

    .line 14
    :pswitch_b
    const-string v0, "\u06c1\u06cc\u0644\u0648\u060c \u06cc\u06c1 \u0622\u0648\u0627\u0632 \u06a9\u0627 \u067e\u06cc\u0634 \u0646\u0638\u0627\u0631\u06c1 \u06c1\u06d2\u06d4"

    goto/16 :goto_1

    .line 15
    :pswitch_c
    const-string v0, "\u041f\u0440\u0438\u0432\u0456\u0442, \u0446\u0435 \u043f\u043e\u043f\u0435\u0440\u0435\u0434\u043d\u0456\u0439 \u043f\u0435\u0440\u0435\u0433\u043b\u044f\u0434 \u0433\u043e\u043b\u043e\u0441\u0443."

    goto/16 :goto_1

    .line 16
    :pswitch_d
    const-string v0, "Merhaba, bu bir ses \u00f6nizlemesidir."

    goto/16 :goto_1

    .line 17
    :pswitch_e
    const-string v0, "Hello, ito ay preview ng boses."

    goto/16 :goto_1

    .line 18
    :pswitch_f
    const-string v0, "\u0e2a\u0e27\u0e31\u0e2a\u0e14\u0e35 \u0e19\u0e35\u0e48\u0e04\u0e37\u0e2d\u0e15\u0e31\u0e27\u0e2d\u0e22\u0e48\u0e32\u0e07\u0e40\u0e2a\u0e35\u0e22\u0e07\u0e1e\u0e39\u0e14"

    goto/16 :goto_1

    .line 19
    :pswitch_10
    const-string v0, "\u0421\u0430\u043b\u043e\u043c, \u0438\u043d \u043f\u0435\u0448\u043d\u0430\u043c\u043e\u0438\u0448\u0438 \u043e\u0432\u043e\u0437 \u0430\u0441\u0442."

    goto/16 :goto_1

    .line 20
    :pswitch_11
    const-string v0, "\u0c39\u0c32\u0c4b, \u0c07\u0c26\u0c3f \u0c35\u0c3e\u0c2f\u0c3f\u0c38\u0c4d \u0c2a\u0c4d\u0c30\u0c3f\u0c35\u0c4d\u0c2f\u0c42."

    goto/16 :goto_1

    .line 21
    :pswitch_12
    const-string v0, "\u0bb5\u0ba3\u0b95\u0bcd\u0b95\u0bae\u0bcd, \u0b87\u0ba4\u0bc1 \u0b95\u0bc1\u0bb0\u0bb2\u0bcd \u0bae\u0bc1\u0ba9\u0bcd\u0ba9\u0bcb\u0b9f\u0bcd\u0b9f\u0bae\u0bcd."

    goto/16 :goto_1

    .line 22
    :pswitch_13
    const-string v0, "Hujambo, huu ni muhtasari wa sauti."

    goto/16 :goto_1

    .line 23
    :pswitch_14
    const-string v0, "Hej, detta \u00e4r en r\u00f6stf\u00f6rhandsvisning."

    goto/16 :goto_1

    .line 24
    :pswitch_15
    const-string v0, "Halo, ieu sawangan sora."

    goto/16 :goto_1

    .line 25
    :pswitch_16
    const-string v0, "Lumela, sena ke ponelopele ea lentsoe."

    goto/16 :goto_1

    .line 26
    :pswitch_17
    const-string v0, "\u0417\u0434\u0440\u0430\u0432\u043e, \u043e\u0432\u043e \u0458\u0435 \u043f\u0440\u0435\u0433\u043b\u0435\u0434 \u0433\u043b\u0430\u0441\u0430."

    goto/16 :goto_1

    .line 27
    :pswitch_18
    const-string v0, "P\u00ebrsh\u00ebndetje, kjo \u00ebsht\u00eb nj\u00eb pamje paraprake e z\u00ebrit."

    goto/16 :goto_1

    .line 28
    :pswitch_19
    const-string v0, "Salaan, kani waa tusaale cod."

    goto/16 :goto_1

    .line 29
    :pswitch_1a
    const-string v0, "Mhoro, ichi chiratidzo chezwi."

    goto/16 :goto_1

    .line 30
    :pswitch_1b
    const-string v0, "Talofa, o le fa\'ata\'ita\'iga lea o le leo."

    goto/16 :goto_1

    .line 31
    :pswitch_1c
    const-string v0, "Pozdravljeni, to je predogled glasu."

    goto/16 :goto_1

    .line 32
    :pswitch_1d
    const-string v0, "Ahoj, toto je uk\u00e1\u017eka hlasu."

    goto/16 :goto_1

    .line 33
    :pswitch_1e
    const-string v0, "\u0dc4\u0dd9\u0dbd\u0ddd, \u0db8\u0dd9\u0dba \u0dc4\u0dac \u0db4\u0dd9\u0dbb\u0daf\u0dc3\u0dd4\u0db1\u0d9a\u0dd2."

    goto/16 :goto_1

    .line 34
    :pswitch_1f
    const-string v0, "\u0647\u064a\u0644\u0648\u060c \u0647\u064a \u0622\u0648\u0627\u0632 \u062c\u0648 \u068f\u064a\u06a9 \u0622\u0647\u064a."

    goto/16 :goto_1

    .line 35
    :pswitch_20
    const-string v0, "\u0417\u0434\u0440\u0430\u0432\u0441\u0442\u0432\u0443\u0439\u0442\u0435, \u044d\u0442\u043e \u043f\u0440\u0435\u0434\u0432\u0430\u0440\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0439 \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440 \u0433\u043e\u043b\u043e\u0441\u0430."

    goto/16 :goto_1

    .line 36
    :pswitch_21
    const-string v0, "Salut, aceasta este o previzualizare a vocii."

    goto/16 :goto_1

    .line 37
    :pswitch_22
    const-string v0, "Ol\u00e1, esta \u00e9 uma pr\u00e9via da voz."

    goto/16 :goto_1

    .line 38
    :pswitch_23
    const-string v0, "\u0633\u0644\u0627\u0645\u060c \u062f\u0627 \u062f \u063a\u0696 \u0645\u062e\u06a9\u062a\u0646\u0647 \u062f\u0647."

    goto/16 :goto_1

    .line 39
    :pswitch_24
    const-string v0, "Witaj, to jest podgl\u0105d g\u0142osu."

    goto/16 :goto_1

    .line 40
    :pswitch_25
    const-string v0, "\u0a39\u0a48\u0a32\u0a4b, \u0a07\u0a39 \u0a06\u0a35\u0a3e\u0a1c\u0a3c \u0a26\u0a40 \u0a1d\u0a32\u0a15 \u0a39\u0a48\u0964"

    goto/16 :goto_1

    .line 41
    :pswitch_26
    const-string v0, "\u0b28\u0b2e\u0b38\u0b4d\u0b15\u0b3e\u0b30, \u0b0f\u0b39\u0b3e \u0b0f\u0b15 \u0b38\u0b4d\u0b71\u0b30 \u0b2a\u0b42\u0b30\u0b4d\u0b2c\u0b3e\u0b2c\u0b32\u0b4b\u0b15\u0b28\u0964"

    goto/16 :goto_1

    .line 42
    :pswitch_27
    const-string v0, "Moni, ichi ndi chitsanzo cha mawu."

    goto/16 :goto_1

    .line 43
    :pswitch_28
    const-string v0, "Hallo, dit is een voorbeeld van de stem."

    goto/16 :goto_1

    .line 44
    :pswitch_29
    const-string v0, "\u0928\u092e\u0938\u094d\u0924\u0947, \u092f\u094b \u0906\u0935\u093e\u091c\u0915\u094b \u092a\u0942\u0930\u094d\u0935\u093e\u0935\u0932\u094b\u0915\u0928 \u0939\u094b\u0964"

    goto/16 :goto_1

    .line 45
    :pswitch_2a
    const-string v0, "Hei, dette er en forh\u00e5ndsvisning av stemmen."

    goto/16 :goto_1

    .line 46
    :pswitch_2b
    const-string v0, "\u1019\u1004\u103a\u1039\u1002\u101c\u102c\u1015\u102b\u104a \u1024\u101e\u100a\u103a \u1021\u101e\u1036\u1021\u1005\u1019\u103a\u1038\u1016\u103c\u1005\u103a\u101e\u100a\u103a\u104b"

    goto/16 :goto_1

    .line 47
    :pswitch_2c
    const-string v0, "Hello, din hija preview tal-vu\u010bi."

    goto/16 :goto_1

    .line 48
    :pswitch_2d
    const-string v0, "Halo, ini ialah pratonton suara."

    goto/16 :goto_1

    .line 49
    :pswitch_2e
    const-string v0, "\u0928\u092e\u0938\u094d\u0915\u093e\u0930, \u0939\u093e \u0906\u0935\u093e\u091c\u093e\u091a\u093e \u092a\u0942\u0930\u094d\u0935\u093e\u0935\u0932\u094b\u0915\u0928 \u0906\u0939\u0947."

    goto/16 :goto_1

    .line 50
    :pswitch_2f
    const-string v0, "\u0421\u0430\u0439\u043d \u0431\u0430\u0439\u043d\u0430 \u0443\u0443, \u044d\u043d\u044d \u0431\u043e\u043b \u0434\u0443\u0443\u043d\u044b \u0443\u0440\u044c\u0434\u0447\u0438\u043b\u0441\u0430\u043d \u04af\u0437\u04af\u04af\u043b\u044d\u043b\u0442."

    goto/16 :goto_1

    .line 51
    :pswitch_30
    const-string v0, "\u0d39\u0d32\u0d4b, \u0d07\u0d24\u0d4d \u0d36\u0d2c\u0d4d\u0d26\u0d24\u0d4d\u0d24\u0d3f\u0d28\u0d4d\u0d31\u0d46 \u0d2e\u0d41\u0d7b\u0d15\u0d3e\u0d34\u0d4d\u0d1a\u0d2f\u0d3e\u0d23\u0d4d."

    goto/16 :goto_1

    .line 52
    :pswitch_31
    const-string v0, "\u0417\u0434\u0440\u0430\u0432\u043e, \u043e\u0432\u0430 \u0435 \u043f\u0440\u0435\u0433\u043b\u0435\u0434 \u043d\u0430 \u0433\u043b\u0430\u0441\u043e\u0442."

    goto/16 :goto_1

    .line 53
    :pswitch_32
    const-string v0, "Kia ora, he arokite reo t\u0113nei."

    goto/16 :goto_1

    .line 54
    :pswitch_33
    const-string v0, "Salama, ity dia santionan\'ny feo."

    goto/16 :goto_1

    .line 55
    :pswitch_34
    const-string v0, "Sveiki, \u0161is ir balss priek\u0161skat\u012bjums."

    goto/16 :goto_1

    .line 56
    :pswitch_35
    const-string v0, "Sveiki, tai yra balso per\u017ei\u016bra."

    goto/16 :goto_1

    .line 57
    :pswitch_36
    const-string v0, "\u0eaa\u0eb0\u0e9a\u0eb2\u0e8d\u0e94\u0eb5 \u0e99\u0eb5\u0ec9\u0ec1\u0ea1\u0ec8\u0e99\u0e81\u0eb2\u0e99\u0e9f\u0eb1\u0e87\u0eaa\u0ebd\u0e87\u0e95\u0ebb\u0ea7\u0ea2\u0ec8\u0eb2\u0e87"

    goto/16 :goto_1

    .line 58
    :pswitch_37
    const-string v0, "Moien, d\u00ebst ass eng St\u00ebmmvirschau."

    goto/16 :goto_1

    .line 59
    :pswitch_38
    const-string v0, "Salve, haec est praevisio vocis."

    goto/16 :goto_1

    .line 60
    :pswitch_39
    const-string v0, "\u0421\u0430\u043b\u0430\u043c, \u0431\u0443\u043b \u04af\u043d \u0430\u043b\u0434\u044b\u043d \u0430\u043b\u0430 \u043a\u0430\u0440\u043e\u043e."

    goto/16 :goto_1

    .line 61
    :pswitch_3a
    const-string v0, "Silav, ev p\u00ea\u015fd\u00eetina deng\u00ea ye."

    goto/16 :goto_1

    .line 62
    :pswitch_3b
    const-string v0, "\uc548\ub155\ud558\uc138\uc694. \uc74c\uc131 \ubbf8\ub9ac\ub4e3\uae30\uc785\ub2c8\ub2e4."

    goto/16 :goto_1

    .line 63
    :pswitch_3c
    const-string v0, "\u0cb9\u0cb2\u0ccb, \u0c87\u0ca6\u0cc1 \u0ca7\u0ccd\u0cb5\u0ca8\u0cbf \u0caa\u0cc2\u0cb0\u0ccd\u0cb5\u0cb5\u0cc0\u0c95\u0ccd\u0cb7\u0ca3\u0cc6."

    goto/16 :goto_1

    .line 64
    :pswitch_3d
    const-string v0, "\u179f\u17bd\u179f\u17d2\u178f\u17b8 \u1793\u17c1\u17c7\u1782\u17ba\u1787\u17b6\u1780\u17b6\u179a\u1798\u17be\u179b\u179f\u17c6\u17a1\u17c1\u1784\u1787\u17b6\u1798\u17bb\u1793"

    goto/16 :goto_1

    .line 65
    :pswitch_3e
    const-string v0, "\u0421\u04d9\u043b\u0435\u043c, \u0431\u04b1\u043b \u0434\u0430\u0443\u044b\u0441 \u0430\u043b\u0434\u044b\u043d \u0430\u043b\u0430 \u049b\u0430\u0440\u0430\u0443\u044b."

    goto/16 :goto_1

    .line 66
    :pswitch_3f
    const-string v0, "\u10d2\u10d0\u10db\u10d0\u10e0\u10ef\u10dd\u10d1\u10d0, \u10d4\u10e1 \u10ee\u10db\u10d8\u10e1 \u10ec\u10d8\u10dc\u10d0\u10e1\u10ec\u10d0\u10e0\u10d8 \u10d2\u10d0\u10d3\u10d0\u10ee\u10d4\u10d3\u10d5\u10d0\u10d0."

    goto/16 :goto_1

    .line 67
    :pswitch_40
    const-string v0, "Halo, iki pratinjau swara."

    goto/16 :goto_1

    .line 68
    :pswitch_41
    const-string v0, "\u3053\u3093\u306b\u3061\u306f\u3002\u3053\u308c\u306f\u97f3\u58f0\u306e\u30d7\u30ec\u30d3\u30e5\u30fc\u3067\u3059\u3002"

    goto/16 :goto_1

    .line 69
    :pswitch_42
    const-string v0, "Ciao, questa \u00e8 un\'anteprima della voce."

    goto/16 :goto_1

    .line 70
    :pswitch_43
    const-string v0, "Hall\u00f3, \u00feetta er forsko\u00f0un \u00e1 r\u00f6dd."

    goto/16 :goto_1

    .line 71
    :pswitch_44
    const-string v0, "Ndewo, nke a b\u1ee5 nlele olu."

    goto/16 :goto_1

    .line 72
    :pswitch_45
    const-string v0, "Halo, ini adalah pratinjau suara."

    goto/16 :goto_1

    .line 73
    :pswitch_46
    const-string v0, "\u0532\u0561\u0580\u0587, \u057d\u0561 \u0571\u0561\u0575\u0576\u056b \u0576\u0561\u056d\u0561\u0564\u056b\u057f\u0578\u0582\u0574 \u0567\u0589"

    goto/16 :goto_1

    .line 74
    :pswitch_47
    const-string v0, "Hell\u00f3, ez egy hangel\u0151n\u00e9zet."

    goto/16 :goto_1

    .line 75
    :pswitch_48
    const-string v0, "Bonjou, \u057d\u0561 se yon aper\u00e7u vwa."

    goto/16 :goto_1

    .line 76
    :pswitch_49
    const-string v0, "Pozdrav, ovo je pregled glasa."

    goto/16 :goto_1

    .line 77
    :pswitch_4a
    const-string v0, "\u0928\u092e\u0938\u094d\u0924\u0947, \u092f\u0939 \u0906\u0935\u093e\u091c\u093c \u0915\u093e \u092a\u0942\u0930\u094d\u0935\u093e\u0935\u0932\u094b\u0915\u0928 \u0939\u0948\u0964"

    goto/16 :goto_1

    .line 78
    :pswitch_4b
    const-string v0, "\u05e9\u05dc\u05d5\u05dd, \u05d6\u05d5\u05d4\u05d9 \u05ea\u05e6\u05d5\u05d2\u05d4 \u05de\u05e7\u05d3\u05d9\u05de\u05d4 \u05e9\u05dc \u05d4\u05e7\u05d5\u05dc."

    goto/16 :goto_1

    .line 79
    :pswitch_4c
    const-string v0, "Sannu, wannan samfotin murya ne."

    goto/16 :goto_1

    .line 80
    :pswitch_4d
    const-string v0, "\u0aa8\u0aae\u0ab8\u0acd\u0aa4\u0ac7, \u0a86 \u0a85\u0ab5\u0abe\u0a9c\u0aa8\u0ac1\u0a82 \u0aaa\u0ac2\u0ab0\u0acd\u0ab5\u0abe\u0ab5\u0ab2\u0acb\u0a95\u0aa8 \u0a9b\u0ac7."

    goto/16 :goto_1

    .line 81
    :pswitch_4e
    const-string v0, "Ola, esta \u00e9 unha vista previa da voz."

    goto :goto_1

    .line 82
    :pswitch_4f
    const-string v0, "Hal\u00f2, seo ro-shealladh gutha."

    goto :goto_1

    .line 83
    :pswitch_50
    const-string v0, "Dia duit, is r\u00e9amhamharc gutha."

    goto :goto_1

    .line 84
    :pswitch_51
    const-string v0, "Hallo, dit is in stimfoarbyld."

    goto :goto_1

    .line 85
    :pswitch_52
    const-string v0, "Bonjour, ceci est un aper\u00e7u de la voix."

    goto :goto_1

    .line 86
    :pswitch_53
    const-string v0, "Hei, t\u00e4m\u00e4 on \u00e4\u00e4nen esikatselu."

    goto :goto_1

    .line 87
    :pswitch_54
    const-string v0, "\u0633\u0644\u0627\u0645\u060c \u0627\u06cc\u0646 \u067e\u06cc\u0634\u200c\u0646\u0645\u0627\u06cc\u0634 \u0635\u062f\u0627 \u0627\u0633\u062a."

    goto :goto_1

    .line 88
    :pswitch_55
    const-string v0, "Kaixo, hau ahotsaren aurrebista da."

    goto :goto_1

    .line 89
    :pswitch_56
    const-string v0, "Tere, see on h\u00e4\u00e4le eelvaade."

    goto :goto_1

    .line 90
    :pswitch_57
    const-string v0, "Hola, esta es una vista previa de la voz."

    goto :goto_1

    .line 91
    :pswitch_58
    const-string v0, "Saluton, \u0109i tio estas vo\u0109a anta\u016dvido."

    goto :goto_1

    .line 92
    :pswitch_59
    const-string v0, "\u0393\u03b5\u03b9\u03b1 \u03c3\u03b1\u03c2, \u03b1\u03c5\u03c4\u03ae \u03b5\u03af\u03bd\u03b1\u03b9 \u03bc\u03b9\u03b1 \u03c0\u03c1\u03bf\u03b5\u03c0\u03b9\u03c3\u03ba\u03cc\u03c0\u03b7\u03c3\u03b7 \u03c6\u03c9\u03bd\u03ae\u03c2."

    goto :goto_1

    .line 93
    :pswitch_5a
    const-string v0, "Hallo, dies ist eine Stimmvorschau."

    goto :goto_1

    .line 94
    :pswitch_5b
    const-string v0, "Hej, dette er en forh\u00e5ndsvisning af stemmen."

    goto :goto_1

    .line 95
    :pswitch_5c
    const-string v0, "Helo, dyma ragolwg llais."

    goto :goto_1

    .line 96
    :pswitch_5d
    const-string v0, "Ahoj, toto je uk\u00e1zka hlasu."

    goto :goto_1

    .line 97
    :pswitch_5e
    const-string v0, "Salute, questu h\u00e8 una anteprima di voce."

    goto :goto_1

    .line 98
    :pswitch_5f
    const-string v0, "Hola, aquesta \u00e9s una vista pr\u00e8via de la veu."

    goto :goto_1

    .line 99
    :pswitch_60
    const-string v0, "Zdravo, ovo je pregled glasa."

    goto :goto_1

    .line 100
    :pswitch_61
    const-string v0, "\u09b9\u09cd\u09af\u09be\u09b2\u09cb, \u098f\u099f\u09bf \u098f\u0995\u099f\u09bf \u09ad\u09af\u09bc\u09c7\u09b8 \u09aa\u09cd\u09b0\u09bf\u09ad\u09bf\u0989\u0964"

    goto :goto_1

    .line 101
    :pswitch_62
    const-string v0, "\u0417\u0434\u0440\u0430\u0432\u0435\u0439\u0442\u0435, \u0442\u043e\u0432\u0430 \u0435 \u043f\u0440\u0435\u0434\u0432\u0430\u0440\u0438\u0442\u0435\u043b\u0435\u043d \u043f\u0440\u0435\u0433\u043b\u0435\u0434 \u043d\u0430 \u0433\u043b\u0430\u0441\u0430."

    goto :goto_1

    .line 102
    :pswitch_63
    const-string v0, "\u041f\u0440\u044b\u0432\u0456\u0442\u0430\u043d\u043d\u0435, \u0433\u044d\u0442\u0430 \u043f\u0430\u043f\u044f\u0440\u044d\u0434\u043d\u0456 \u043f\u0440\u0430\u0433\u043b\u044f\u0434 \u0433\u043e\u043b\u0430\u0441\u0443."

    goto :goto_1

    .line 103
    :pswitch_64
    const-string v0, "Salam, bu s\u0259s \u00f6nizl\u0259m\u0259sidir."

    goto :goto_1

    .line 104
    :pswitch_65
    const-string v0, "\u0645\u0631\u062d\u0628\u064b\u0627\u060c \u0647\u0630\u0647 \u0645\u0639\u0627\u064a\u0646\u0629 \u0644\u0644\u0635\u0648\u062a."

    goto :goto_1

    .line 105
    :pswitch_66
    const-string v0, "\u1230\u120b\u121d\u1363 \u12ed\u1205 \u12e8\u12f5\u121d\u1345 \u1245\u12f5\u1218 \u12a5\u12ed\u1273 \u1290\u12cd\u1362"

    goto :goto_1

    .line 106
    :pswitch_67
    const-string v0, "Hallo, dit is \'n stemvoorskou."

    .line 107
    :goto_1
    invoke-static {p0, v0, p1}, Lqi/v;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc25 -> :sswitch_6a
        0xc2c -> :sswitch_69
        0xc31 -> :sswitch_68
        0xc39 -> :sswitch_67
        0xc43 -> :sswitch_66
        0xc45 -> :sswitch_65
        0xc4c -> :sswitch_64
        0xc51 -> :sswitch_63
        0xc5e -> :sswitch_62
        0xc6c -> :sswitch_61
        0xc70 -> :sswitch_60
        0xc76 -> :sswitch_5f
        0xc7d -> :sswitch_5e
        0xc81 -> :sswitch_5d
        0xca7 -> :sswitch_5c
        0xcaa -> :sswitch_5b
        0xcae -> :sswitch_5a
        0xcaf -> :sswitch_59
        0xcb0 -> :sswitch_58
        0xcbb -> :sswitch_57
        0xcc3 -> :sswitch_56
        0xccc -> :sswitch_55
        0xcd3 -> :sswitch_54
        0xcda -> :sswitch_53
        0xcdd -> :sswitch_52
        0xce5 -> :sswitch_51
        0xcee -> :sswitch_50
        0xcf9 -> :sswitch_4f
        0xcfd -> :sswitch_4e
        0xd01 -> :sswitch_4d
        0xd0a -> :sswitch_4c
        0xd0c -> :sswitch_4b
        0xd0d -> :sswitch_4a
        0xd11 -> :sswitch_49
        0xd1b -> :sswitch_48
        0xd1e -> :sswitch_47
        0xd2a -> :sswitch_46
        0xd2b -> :sswitch_45
        0xd37 -> :sswitch_44
        0xd4d -> :sswitch_43
        0xd56 -> :sswitch_42
        0xd60 -> :sswitch_41
        0xd62 -> :sswitch_40
        0xd63 -> :sswitch_3f
        0xd64 -> :sswitch_3e
        0xd6a -> :sswitch_3d
        0xd6e -> :sswitch_3c
        0xd75 -> :sswitch_3b
        0xd76 -> :sswitch_3a
        0xd83 -> :sswitch_39
        0xd88 -> :sswitch_38
        0xd8a -> :sswitch_37
        0xd9a -> :sswitch_36
        0xd9c -> :sswitch_35
        0xd9e -> :sswitch_34
        0xd9f -> :sswitch_33
        0xda1 -> :sswitch_32
        0xda5 -> :sswitch_31
        0xda6 -> :sswitch_30
        0xda7 -> :sswitch_2f
        0xdac -> :sswitch_2e
        0xdb4 -> :sswitch_2d
        0xdb7 -> :sswitch_2c
        0xdbe -> :sswitch_2b
        0xdc1 -> :sswitch_2a
        0xdcb -> :sswitch_29
        0xde3 -> :sswitch_28
        0xdf1 -> :sswitch_27
        0xdfc -> :sswitch_26
        0xe03 -> :sswitch_25
        0xe04 -> :sswitch_24
        0xe3d -> :sswitch_23
        0xe43 -> :sswitch_22
        0xe51 -> :sswitch_21
        0xe56 -> :sswitch_20
        0xe58 -> :sswitch_1f
        0xe59 -> :sswitch_1e
        0xe5a -> :sswitch_1d
        0xe5b -> :sswitch_1c
        0xe5c -> :sswitch_1b
        0xe5e -> :sswitch_1a
        0xe5f -> :sswitch_19
        0xe61 -> :sswitch_18
        0xe62 -> :sswitch_17
        0xe63 -> :sswitch_16
        0xe64 -> :sswitch_15
        0xe6d -> :sswitch_14
        0xe71 -> :sswitch_13
        0xe73 -> :sswitch_12
        0xe74 -> :sswitch_11
        0xe78 -> :sswitch_10
        0xe7e -> :sswitch_f
        0xe96 -> :sswitch_e
        0xe9d -> :sswitch_d
        0xea5 -> :sswitch_c
        0xeb3 -> :sswitch_b
        0xef0 -> :sswitch_a
        0xf10 -> :sswitch_9
        0xf16 -> :sswitch_8
        0xf2e -> :sswitch_7
        0xf3b -> :sswitch_6
        0x18040 -> :sswitch_5
        0x18c09 -> :sswitch_4
        0x1929e -> :sswitch_3
        0x19409 -> :sswitch_2
        0x65fb4b9 -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_22
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqi/u;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "English"

    .line 10
    .line 11
    const-string v0, "multiLanguage"

    .line 12
    .line 13
    const-string v1, "English"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lqi/u;->w:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lqi/u;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Javanese"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "jv"

    .line 33
    .line 34
    :cond_1
    const-string v1, "Indonesian"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string v0, "in"

    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lx1/e;->a(Ljava/lang/String;)Lx1/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Li/j;->b:Leg/r;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x21

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Li/j;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lx1/e;->a:Lx1/f;

    .line 66
    .line 67
    iget-object p0, p0, Lx1/f;->a:Landroid/os/LocaleList;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroidx/appcompat/widget/k1;->h(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v0, Li/j;->d:Lx1/e;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lx1/e;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Li/j;->i:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    sput-object p0, Li/j;->d:Lx1/e;

    .line 93
    .line 94
    invoke-static {}, Li/j;->a()V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_4
    return-void
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

.method public static Z(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "AppUtil"

    .line 4
    .line 5
    const-string v0, "setViewPaddingStatusbar: view is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lmf/u;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmf/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lb2/s0;->c(Landroid/view/View;Lb2/z;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lqi/v;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lqi/v;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lqi/v;->o:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    sput v0, Lqi/v;->o:I

    .line 15
    .line 16
    :cond_0
    return-void
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

.method public static a0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "AppUtil"

    .line 4
    .line 5
    const-string v0, "setViewPaddingStatusbar: view is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lmf/u;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmf/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lb2/s0;->c(Landroid/view/View;Lb2/z;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static b()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "darkMode"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_1
    sget v3, Li/j;->c:I

    .line 25
    .line 26
    if-eq v3, v0, :cond_4

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const-string v0, "AppCompatDelegate"

    .line 33
    .line 34
    const-string v1, "setDefaultNightMode() called with an unknown mode"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    if-eq v3, v0, :cond_4

    .line 41
    .line 42
    sput v0, Li/j;->c:I

    .line 43
    .line 44
    sget-object v0, Li/j;->i:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    sget-object v2, Li/j;->h:Lb1/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lb1/a;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lb1/a;-><init>(Lb1/f;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lb1/a;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lb1/a;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Li/j;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v2, Li/r;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v1}, Li/r;->o(ZZ)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    monitor-exit v0

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v1

    .line 89
    :cond_4
    :goto_4
    return-void
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

.method public static b0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "AppUtil"

    .line 4
    .line 5
    const-string v0, "setViewPaddingStatusbar: view is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lmf/u;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmf/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lb2/s0;->c(Landroid/view/View;Lb2/z;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Default Voice"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Landroid/speech/tts/Voice;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, ""

    .line 45
    .line 46
    :goto_1
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_2
    move-object v5, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const-string v4, "Default"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v6, v4

    .line 87
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-object v0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public static c0(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lap/l2;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lap/l2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lqi/v;->c0(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    instance-of p0, p1, Landroid/widget/EditText;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lap/l2;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lap/l2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lzi/i;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Offline Translate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lqi/u;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "Google Translate Offline don\'t support "

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lqi/u;->x:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lqi/u;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v1}, Lqi/u;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lgg/d;

    .line 105
    .line 106
    invoke-static {v0}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lgg/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lqa/la;->a(Lgg/d;)Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "123"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->b(Ljava/lang/String;)Ldb/n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Loi/c;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v2, v0, v3}, Loi/c;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Ldb/i;->a:Lj0/d;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Ldb/n;->d(Ljava/util/concurrent/Executor;Ldb/e;)Ldb/n;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lp3/c;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v2, v3, p0, v0, v4}, Lp3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ldb/n;->b(Ldb/d;)Ldb/n;

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public static d0(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lqi/v;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lqi/v;->m(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lqi/v;->o:I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "remotePointsPerAd"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt p1, v0, :cond_3

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lqi/v;->S()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-boolean p1, Lqi/v;->q:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-boolean p1, Lqi/v;->l:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lmf/m;->p(Landroid/content/Context;)Lmf/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lmf/m;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/x2;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lqi/v;->n:Lcom/google/android/gms/internal/ads/fq;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sget-wide v3, Lqi/v;->r:J

    .line 98
    .line 99
    sub-long/2addr v1, v3

    .line 100
    const-wide/32 v3, 0x249f00

    .line 101
    .line 102
    .line 103
    cmp-long p1, v1, v3

    .line 104
    .line 105
    if-ltz p1, :cond_0

    .line 106
    .line 107
    sput-object v0, Lqi/v;->n:Lcom/google/android/gms/internal/ads/fq;

    .line 108
    .line 109
    :cond_0
    sget-object p1, Lqi/v;->n:Lcom/google/android/gms/internal/ads/fq;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    sget-wide v1, Lqi/v;->s:J

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    cmp-long p1, v1, v3

    .line 118
    .line 119
    if-ltz p1, :cond_1

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    sget-wide v3, Lqi/v;->s:J

    .line 126
    .line 127
    sub-long/2addr v1, v3

    .line 128
    const-wide/32 v3, 0x2bf20

    .line 129
    .line 130
    .line 131
    cmp-long p1, v1, v3

    .line 132
    .line 133
    if-ltz p1, :cond_2

    .line 134
    .line 135
    :cond_1
    sget-object p1, Lqi/v;->n:Lcom/google/android/gms/internal/ads/fq;

    .line 136
    .line 137
    sput-object v0, Lqi/v;->n:Lcom/google/android/gms/internal/ads/fq;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    sput-boolean v0, Lqi/v;->q:Z

    .line 141
    .line 142
    new-instance v0, Lqi/b;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lqi/b;-><init>(Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fq;->b(Lw8/k;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fq;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    const-string p1, "AdInApp"

    .line 156
    .line 157
    const-string v1, "show failed"

    .line 158
    .line 159
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lqi/b;->f()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {p0}, Lqi/v;->m(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_0
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
.end method

.method public static e(III)I
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;Lqi/e0;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lqi/v;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sput-boolean v1, Lqi/v;->A:Z

    .line 15
    .line 16
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lqi/d0;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    sget-boolean v0, Lqi/v;->z:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {p1}, Lqi/v;->H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lqi/v;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v4, v2, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "tts_voice_name_"

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, ""

    .line 72
    .line 73
    invoke-static {v5, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v5, v2

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/speech/tts/Voice;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    add-int/lit8 v2, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "Choose Voice"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Lqi/c0;

    .line 129
    .line 130
    invoke-direct {v4, p1, v0, p0, p2}, Lqi/c0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Lqi/e0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Close"

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lap/v3;

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-direct {p1, p2, v0}, Lap/v3;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const-string p1, "Text-to-Speech is not ready"

    .line 163
    .line 164
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public static f(D)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lqi/v;->e(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-boolean v0, Lqi/v;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p2}, Lqi/v;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v0, Lqi/a0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, p2, v1}, Lqi/a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lqi/v;->J(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
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

.method public static g(II)F
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p0, p1

    .line 28
    int-to-float p1, v0

    .line 29
    const v0, 0x3e99999a

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, p1

    .line 33
    mul-float/2addr v0, p1

    .line 34
    int-to-float p1, v1

    .line 35
    const v1, 0x3f170a3d

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, p1

    .line 39
    mul-float/2addr v1, p1

    .line 40
    add-float/2addr v1, v0

    .line 41
    int-to-float p0, p0

    .line 42
    const p1, 0x3de147ae

    .line 43
    .line 44
    .line 45
    mul-float/2addr p1, p0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    add-float/2addr p1, v1

    .line 48
    return p1
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    invoke-static {p1}, Lqi/v;->F(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    invoke-static {p1}, Lqi/v;->A(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "tts_voice_name_"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/speech/tts/Voice;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sget-object p1, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :try_start_1
    invoke-static {p1}, Lqi/v;->l(Ljava/lang/String;)Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :goto_0
    :try_start_2
    sget-object p1, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "tts_"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_1
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
.end method

.method public static h(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0
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
.end method

.method public static h0()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lqi/v;->y:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
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
.end method

.method public static i(ILandroid/content/Context;)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x43200000    # 160.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    return p0
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
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lxi/e;

    .line 29
    .line 30
    iget-object v4, v4, Lxi/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v5, ".\n"

    .line 42
    .line 43
    const-string v6, "; "

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "\n"

    .line 50
    .line 51
    const-string v6, " "

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, ";"

    .line 58
    .line 59
    const-string v6, ", "

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    :cond_5
    :goto_2
    return-object v0
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

.method public static k(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v2
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

.method public static l(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method public static m(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lqi/v;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-boolean v0, Lqi/v;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    sget-boolean v0, Lqi/v;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lqi/v;->n:Lcom/google/android/gms/internal/ads/fq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v2, Lqi/v;->r:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0x249f00

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lqi/v;->n:Lcom/google/android/gms/internal/ads/fq;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lqi/v;->n:Lcom/google/android/gms/internal/ads/fq;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lmf/m;->p(Landroid/content/Context;)Lmf/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lmf/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/x2;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v0, Lqi/v;->t:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-wide v2, Lqi/v;->t:J

    .line 73
    .line 74
    sub-long/2addr v0, v2

    .line 75
    const-wide/16 v2, 0x7530

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    sput-boolean v0, Lqi/v;->p:Z

    .line 84
    .line 85
    :try_start_0
    const-string v0, "ca-app-pub-9271031748604556/5931893579"

    .line 86
    .line 87
    new-instance v1, Lw8/f;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v1, v2}, Lal/t;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lw8/g;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lw8/g;-><init>(Lal/t;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lqi/a;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, v3}, Lqi/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0, v2, v1}, Lh9/a;->a(Landroid/content/Context;Ljava/lang/String;Lw8/g;Lh9/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    const/4 v0, 0x0

    .line 110
    sput-boolean v0, Lqi/v;->p:Z

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sput-wide v0, Lqi/v;->t:J

    .line 117
    .line 118
    const-string v0, "AdInApp"

    .line 119
    .line 120
    const-string v1, "load failed"

    .line 121
    .line 122
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\n+"

    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, "No text"

    .line 28
    .line 29
    return-object p0
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
.end method

.method public static o(I[I)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x100

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    if-lt v2, p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
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
.end method

.method public static p(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "..."

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const p0, 0x7f130221

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const p0, 0x7f130020

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const p0, 0x7f130031

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const p0, 0x7f130039

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const p0, 0x7f130112

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    const p0, 0x7f13024c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    const p0, 0x7f130118

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
.end method

.method public static q(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "rewardAdDailyUsage"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    return v2
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

.method public static r(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_25

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4, v1}, Lqi/v;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-static {v5, v4, v2}, Lqi/v;->e(III)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-static {v6, v4, v1}, Lqi/v;->e(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-static {v0, v4, v2}, Lqi/v;->e(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v2, v3, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-le v0, v1, :cond_25

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt v0, v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_16

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/lit8 v0, v0, 0xa

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    invoke-static {v0, v3, v5}, Lqi/v;->e(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v3, Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    sub-int/2addr v5, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    sub-int/2addr v6, v0

    .line 83
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    add-int/2addr v8, v0

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    add-int/2addr v9, v0

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {v3, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-lez v11, :cond_25

    .line 121
    .line 122
    if-gtz v15, :cond_1

    .line 123
    .line 124
    goto/16 :goto_16

    .line 125
    .line 126
    :cond_1
    mul-int v0, v11, v15

    .line 127
    .line 128
    new-array v9, v0, [I

    .line 129
    .line 130
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move v14, v11

    .line 136
    move-object/from16 v8, p0

    .line 137
    .line 138
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    mul-int/2addr v6, v5

    .line 150
    sub-int/2addr v0, v6

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v5, 0x5dc

    .line 156
    .line 157
    if-le v0, v5, :cond_2

    .line 158
    .line 159
    int-to-float v5, v0

    .line 160
    const v6, 0x44bb8000    # 1500.0f

    .line 161
    .line 162
    .line 163
    div-float/2addr v5, v6

    .line 164
    float-to-double v5, v5

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    double-to-int v5, v5

    .line 170
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    move v5, v1

    .line 176
    :goto_0
    mul-int v6, v5, v5

    .line 177
    .line 178
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    div-int/2addr v0, v6

    .line 183
    const/16 v6, 0x20

    .line 184
    .line 185
    add-int/2addr v0, v6

    .line 186
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-array v6, v0, [I

    .line 191
    .line 192
    new-array v0, v0, [F

    .line 193
    .line 194
    const/16 v7, 0x100

    .line 195
    .line 196
    new-array v8, v7, [I

    .line 197
    .line 198
    new-array v10, v7, [I

    .line 199
    .line 200
    new-array v7, v7, [I

    .line 201
    .line 202
    move/from16 p1, v1

    .line 203
    .line 204
    move v1, v4

    .line 205
    move v14, v1

    .line 206
    move/from16 v21, v14

    .line 207
    .line 208
    const-wide/16 v17, 0x0

    .line 209
    .line 210
    const-wide/16 v19, 0x0

    .line 211
    .line 212
    :goto_1
    const v22, 0x3eb33333

    .line 213
    .line 214
    .line 215
    const/high16 v23, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-ge v14, v15, :cond_e

    .line 218
    .line 219
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    add-int/2addr v12, v14

    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_2
    if-ge v13, v11, :cond_d

    .line 224
    .line 225
    move/from16 p0, v1

    .line 226
    .line 227
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    add-int/2addr v1, v13

    .line 230
    invoke-virtual {v2, v1, v12}, Landroid/graphics/Rect;->contains(II)Z

    .line 231
    .line 232
    .line 233
    move-result v26

    .line 234
    if-eqz v26, :cond_3

    .line 235
    .line 236
    move/from16 v1, p0

    .line 237
    .line 238
    move/from16 v26, v5

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_3
    move/from16 v26, v5

    .line 243
    .line 244
    array-length v5, v6

    .line 245
    if-lt v4, v5, :cond_4

    .line 246
    .line 247
    array-length v5, v6

    .line 248
    mul-int/lit8 v5, v5, 0x2

    .line 249
    .line 250
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_4
    mul-int v5, v14, v11

    .line 259
    .line 260
    add-int v27, v5, v13

    .line 261
    .line 262
    aget v27, v9, v27

    .line 263
    .line 264
    aput v27, v6, v4

    .line 265
    .line 266
    move-object/from16 v28, v0

    .line 267
    .line 268
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    if-ge v1, v0, :cond_5

    .line 271
    .line 272
    sub-int/2addr v0, v1

    .line 273
    :goto_3
    move/from16 v29, v0

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    if-lt v1, v0, :cond_6

    .line 279
    .line 280
    sub-int v0, v1, v0

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    const/16 v29, 0x0

    .line 286
    .line 287
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    if-ge v12, v0, :cond_7

    .line 290
    .line 291
    sub-int/2addr v0, v12

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    if-lt v12, v0, :cond_8

    .line 296
    .line 297
    sub-int v0, v12, v0

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    :goto_5
    add-int v0, v29, v0

    .line 304
    .line 305
    int-to-float v0, v0

    .line 306
    mul-float v0, v0, v22

    .line 307
    .line 308
    add-float v0, v0, v23

    .line 309
    .line 310
    div-float v0, v23, v0

    .line 311
    .line 312
    aput v0, v28, v4

    .line 313
    .line 314
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move/from16 v29, v0

    .line 319
    .line 320
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->blue(I)I

    .line 325
    .line 326
    .line 327
    move-result v27

    .line 328
    aget v30, v8, v29

    .line 329
    .line 330
    add-int/lit8 v30, v30, 0x1

    .line 331
    .line 332
    aput v30, v8, v29

    .line 333
    .line 334
    aget v30, v10, v0

    .line 335
    .line 336
    add-int/lit8 v30, v30, 0x1

    .line 337
    .line 338
    aput v30, v10, v0

    .line 339
    .line 340
    aget v30, v7, v27

    .line 341
    .line 342
    add-int/lit8 v30, v30, 0x1

    .line 343
    .line 344
    aput v30, v7, v27

    .line 345
    .line 346
    mul-int/lit8 v29, v29, 0x4d

    .line 347
    .line 348
    mul-int/lit16 v0, v0, 0x96

    .line 349
    .line 350
    add-int v0, v0, v29

    .line 351
    .line 352
    mul-int/lit8 v27, v27, 0x1d

    .line 353
    .line 354
    add-int v27, v27, v0

    .line 355
    .line 356
    shr-int/lit8 v0, v27, 0x8

    .line 357
    .line 358
    move/from16 v27, v4

    .line 359
    .line 360
    move/from16 v29, v5

    .line 361
    .line 362
    int-to-double v4, v0

    .line 363
    add-double v17, v17, v4

    .line 364
    .line 365
    mul-double/2addr v4, v4

    .line 366
    add-double v4, v4, v19

    .line 367
    .line 368
    move/from16 v30, v0

    .line 369
    .line 370
    add-int v0, v13, v26

    .line 371
    .line 372
    move-wide/from16 v19, v4

    .line 373
    .line 374
    if-ge v0, v11, :cond_a

    .line 375
    .line 376
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    add-int/2addr v5, v0

    .line 379
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Rect;->contains(II)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_a

    .line 384
    .line 385
    add-int v5, v29, v0

    .line 386
    .line 387
    aget v0, v9, v5

    .line 388
    .line 389
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    mul-int/lit8 v5, v5, 0x4d

    .line 402
    .line 403
    mul-int/lit16 v4, v4, 0x96

    .line 404
    .line 405
    add-int/2addr v4, v5

    .line 406
    mul-int/lit8 v0, v0, 0x1d

    .line 407
    .line 408
    add-int/2addr v0, v4

    .line 409
    shr-int/lit8 v0, v0, 0x8

    .line 410
    .line 411
    sub-int v0, v30, v0

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/16 v4, 0x18

    .line 418
    .line 419
    if-lt v0, v4, :cond_9

    .line 420
    .line 421
    add-int/lit8 v0, p0, 0x1

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_9
    move/from16 v0, p0

    .line 425
    .line 426
    :goto_6
    add-int/lit8 v21, v21, 0x1

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_a
    move/from16 v0, p0

    .line 430
    .line 431
    :goto_7
    add-int v5, v14, v26

    .line 432
    .line 433
    if-ge v5, v15, :cond_c

    .line 434
    .line 435
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 436
    .line 437
    add-int/2addr v4, v5

    .line 438
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_c

    .line 443
    .line 444
    mul-int/2addr v5, v11

    .line 445
    add-int/2addr v5, v13

    .line 446
    aget v1, v9, v5

    .line 447
    .line 448
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    mul-int/lit8 v4, v4, 0x4d

    .line 461
    .line 462
    mul-int/lit16 v5, v5, 0x96

    .line 463
    .line 464
    add-int/2addr v5, v4

    .line 465
    mul-int/lit8 v1, v1, 0x1d

    .line 466
    .line 467
    add-int/2addr v1, v5

    .line 468
    shr-int/lit8 v1, v1, 0x8

    .line 469
    .line 470
    sub-int v1, v30, v1

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/16 v4, 0x18

    .line 477
    .line 478
    if-lt v1, v4, :cond_b

    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    :cond_b
    add-int/lit8 v21, v21, 0x1

    .line 483
    .line 484
    :cond_c
    add-int/lit8 v4, v27, 0x1

    .line 485
    .line 486
    move v1, v0

    .line 487
    move-object/from16 v0, v28

    .line 488
    .line 489
    :goto_8
    add-int v13, v13, v26

    .line 490
    .line 491
    move/from16 v5, v26

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_d
    move/from16 p0, v1

    .line 496
    .line 497
    move/from16 v27, v4

    .line 498
    .line 499
    move/from16 v26, v5

    .line 500
    .line 501
    add-int v14, v14, v26

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_e
    if-gtz v4, :cond_f

    .line 506
    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_f
    invoke-static {v4, v8}, Lqi/v;->o(I[I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v4, v10}, Lqi/v;->o(I[I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v4, v7}, Lqi/v;->o(I[I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v2, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v5, 0x0

    .line 527
    :goto_9
    if-ge v3, v4, :cond_11

    .line 528
    .line 529
    aget v7, v6, v3

    .line 530
    .line 531
    invoke-static {v7, v2}, Lqi/v;->g(II)F

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    const/high16 v8, 0x44c80000    # 1600.0f

    .line 536
    .line 537
    cmpg-float v7, v7, v8

    .line 538
    .line 539
    if-gtz v7, :cond_10

    .line 540
    .line 541
    add-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_11
    int-to-float v3, v5

    .line 547
    int-to-float v5, v4

    .line 548
    div-float/2addr v3, v5

    .line 549
    int-to-double v7, v4

    .line 550
    div-double v17, v17, v7

    .line 551
    .line 552
    div-double v19, v19, v7

    .line 553
    .line 554
    mul-double v17, v17, v17

    .line 555
    .line 556
    sub-double v7, v19, v17

    .line 557
    .line 558
    const-wide/16 v9, 0x0

    .line 559
    .line 560
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    double-to-float v5, v7

    .line 569
    move/from16 v8, v21

    .line 570
    .line 571
    if-gtz v8, :cond_12

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    goto :goto_a

    .line 575
    :cond_12
    int-to-float v1, v1

    .line 576
    int-to-float v8, v8

    .line 577
    div-float/2addr v1, v8

    .line 578
    :goto_a
    const v8, 0x3f51eb85

    .line 579
    .line 580
    .line 581
    cmpl-float v8, v3, v8

    .line 582
    .line 583
    if-ltz v8, :cond_13

    .line 584
    .line 585
    goto/16 :goto_15

    .line 586
    .line 587
    :cond_13
    const v8, 0x3f0ccccd

    .line 588
    .line 589
    .line 590
    cmpl-float v3, v3, v8

    .line 591
    .line 592
    if-gez v3, :cond_14

    .line 593
    .line 594
    const/high16 v3, 0x41c00000    # 24.0f

    .line 595
    .line 596
    cmpg-float v3, v5, v3

    .line 597
    .line 598
    if-gtz v3, :cond_15

    .line 599
    .line 600
    const v3, 0x3e0f5c29

    .line 601
    .line 602
    .line 603
    cmpg-float v1, v1, v3

    .line 604
    .line 605
    if-gtz v1, :cond_15

    .line 606
    .line 607
    :cond_14
    move-object/from16 v17, v0

    .line 608
    .line 609
    const/16 p0, 0x0

    .line 610
    .line 611
    goto/16 :goto_12

    .line 612
    .line 613
    :cond_15
    const/16 v1, 0x1000

    .line 614
    .line 615
    new-array v3, v1, [I

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    :goto_b
    if-ge v5, v4, :cond_16

    .line 619
    .line 620
    aget v8, v6, v5

    .line 621
    .line 622
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    div-int/lit8 v9, v9, 0x10

    .line 627
    .line 628
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    div-int/lit8 v10, v10, 0x10

    .line 633
    .line 634
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    div-int/lit8 v8, v8, 0x10

    .line 639
    .line 640
    shl-int/lit8 v9, v9, 0x8

    .line 641
    .line 642
    shl-int/lit8 v10, v10, 0x4

    .line 643
    .line 644
    or-int/2addr v9, v10

    .line 645
    or-int/2addr v8, v9

    .line 646
    aget v9, v0, v5

    .line 647
    .line 648
    const/high16 v10, 0x42c80000    # 100.0f

    .line 649
    .line 650
    mul-float/2addr v9, v10

    .line 651
    float-to-int v9, v9

    .line 652
    move/from16 v10, p1

    .line 653
    .line 654
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    aget v10, v3, v8

    .line 659
    .line 660
    add-int/2addr v10, v9

    .line 661
    aput v10, v3, v8

    .line 662
    .line 663
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    const/16 p1, 0x1

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_16
    const/4 v5, -0x1

    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    :goto_c
    if-ge v8, v1, :cond_18

    .line 672
    .line 673
    aget v10, v3, v8

    .line 674
    .line 675
    if-le v10, v9, :cond_17

    .line 676
    .line 677
    move v5, v8

    .line 678
    move v9, v10

    .line 679
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_18
    if-gez v5, :cond_19

    .line 683
    .line 684
    move-object/from16 v17, v0

    .line 685
    .line 686
    const/16 p0, 0x0

    .line 687
    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :cond_19
    const/4 v1, 0x0

    .line 691
    const-wide/16 v8, 0x0

    .line 692
    .line 693
    const-wide/16 v10, 0x0

    .line 694
    .line 695
    const-wide/16 v12, 0x0

    .line 696
    .line 697
    const-wide/16 v14, 0x0

    .line 698
    .line 699
    :goto_d
    if-ge v1, v4, :cond_1b

    .line 700
    .line 701
    aget v3, v6, v1

    .line 702
    .line 703
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 704
    .line 705
    .line 706
    move-result v17

    .line 707
    div-int/lit8 v17, v17, 0x10

    .line 708
    .line 709
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 710
    .line 711
    .line 712
    move-result v18

    .line 713
    div-int/lit8 v18, v18, 0x10

    .line 714
    .line 715
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 716
    .line 717
    .line 718
    move-result v19

    .line 719
    div-int/lit8 v19, v19, 0x10

    .line 720
    .line 721
    shl-int/lit8 v17, v17, 0x8

    .line 722
    .line 723
    shl-int/lit8 v18, v18, 0x4

    .line 724
    .line 725
    or-int v17, v17, v18

    .line 726
    .line 727
    const/16 p0, 0x0

    .line 728
    .line 729
    or-int v7, v17, v19

    .line 730
    .line 731
    if-eq v7, v5, :cond_1a

    .line 732
    .line 733
    move-object/from16 v17, v0

    .line 734
    .line 735
    move/from16 v18, v1

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_1a
    aget v7, v0, v1

    .line 739
    .line 740
    move-object/from16 v17, v0

    .line 741
    .line 742
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    int-to-float v0, v0

    .line 747
    mul-float/2addr v0, v7

    .line 748
    move/from16 v18, v1

    .line 749
    .line 750
    float-to-double v0, v0

    .line 751
    add-double/2addr v10, v0

    .line 752
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    int-to-float v0, v0

    .line 757
    mul-float/2addr v0, v7

    .line 758
    float-to-double v0, v0

    .line 759
    add-double/2addr v12, v0

    .line 760
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    int-to-float v0, v0

    .line 765
    mul-float/2addr v0, v7

    .line 766
    float-to-double v0, v0

    .line 767
    add-double/2addr v14, v0

    .line 768
    float-to-double v0, v7

    .line 769
    add-double/2addr v8, v0

    .line 770
    :goto_e
    add-int/lit8 v1, v18, 0x1

    .line 771
    .line 772
    move-object/from16 v0, v17

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_1b
    move-object/from16 v17, v0

    .line 776
    .line 777
    const/16 p0, 0x0

    .line 778
    .line 779
    const-wide/16 v24, 0x0

    .line 780
    .line 781
    cmpg-double v0, v8, v24

    .line 782
    .line 783
    if-gtz v0, :cond_1c

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_1c
    div-double/2addr v10, v8

    .line 787
    invoke-static {v10, v11}, Lqi/v;->f(D)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    div-double/2addr v12, v8

    .line 792
    invoke-static {v12, v13}, Lqi/v;->f(D)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    div-double/2addr v14, v8

    .line 797
    invoke-static {v14, v15}, Lqi/v;->f(D)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    :goto_f
    const/4 v0, 0x0

    .line 806
    const-wide/16 v7, 0x0

    .line 807
    .line 808
    const-wide/16 v9, 0x0

    .line 809
    .line 810
    const-wide/16 v11, 0x0

    .line 811
    .line 812
    const-wide/16 v13, 0x0

    .line 813
    .line 814
    :goto_10
    if-ge v0, v4, :cond_1f

    .line 815
    .line 816
    aget v1, v6, v0

    .line 817
    .line 818
    invoke-static {v1, v2}, Lqi/v;->g(II)F

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    const v5, 0x460d0400    # 9025.0f

    .line 823
    .line 824
    .line 825
    cmpl-float v15, v3, v5

    .line 826
    .line 827
    if-lez v15, :cond_1d

    .line 828
    .line 829
    move v15, v0

    .line 830
    goto :goto_11

    .line 831
    :cond_1d
    div-float/2addr v3, v5

    .line 832
    sub-float v3, v23, v3

    .line 833
    .line 834
    cmpg-float v5, v3, p0

    .line 835
    .line 836
    if-gez v5, :cond_1e

    .line 837
    .line 838
    move/from16 v3, p0

    .line 839
    .line 840
    :cond_1e
    aget v5, v17, v0

    .line 841
    .line 842
    const/high16 v15, 0x3f400000    # 0.75f

    .line 843
    .line 844
    mul-float/2addr v3, v15

    .line 845
    const/high16 v15, 0x3e800000    # 0.25f

    .line 846
    .line 847
    add-float/2addr v3, v15

    .line 848
    mul-float/2addr v3, v5

    .line 849
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    int-to-float v5, v5

    .line 854
    mul-float/2addr v5, v3

    .line 855
    move v15, v0

    .line 856
    move/from16 v16, v1

    .line 857
    .line 858
    float-to-double v0, v5

    .line 859
    add-double/2addr v9, v0

    .line 860
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    int-to-float v0, v0

    .line 865
    mul-float/2addr v0, v3

    .line 866
    float-to-double v0, v0

    .line 867
    add-double/2addr v11, v0

    .line 868
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    int-to-float v0, v0

    .line 873
    mul-float/2addr v0, v3

    .line 874
    float-to-double v0, v0

    .line 875
    add-double/2addr v13, v0

    .line 876
    float-to-double v0, v3

    .line 877
    add-double/2addr v7, v0

    .line 878
    :goto_11
    add-int/lit8 v0, v15, 0x1

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_1f
    const-wide/16 v24, 0x0

    .line 882
    .line 883
    cmpg-double v0, v7, v24

    .line 884
    .line 885
    if-gtz v0, :cond_20

    .line 886
    .line 887
    return v2

    .line 888
    :cond_20
    div-double/2addr v9, v7

    .line 889
    invoke-static {v9, v10}, Lqi/v;->f(D)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    div-double/2addr v11, v7

    .line 894
    invoke-static {v11, v12}, Lqi/v;->f(D)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    div-double/2addr v13, v7

    .line 899
    invoke-static {v13, v14}, Lqi/v;->f(D)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const/4 v1, 0x3

    .line 908
    new-array v1, v1, [F

    .line 909
    .line 910
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 911
    .line 912
    .line 913
    const/4 v10, 0x1

    .line 914
    aget v0, v1, v10

    .line 915
    .line 916
    const v2, 0x3f6b851f

    .line 917
    .line 918
    .line 919
    mul-float/2addr v0, v2

    .line 920
    aput v0, v1, v10

    .line 921
    .line 922
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    return v0

    .line 927
    :goto_12
    const/4 v0, 0x0

    .line 928
    const-wide/16 v7, 0x0

    .line 929
    .line 930
    const-wide/16 v9, 0x0

    .line 931
    .line 932
    const-wide/16 v11, 0x0

    .line 933
    .line 934
    const-wide/16 v13, 0x0

    .line 935
    .line 936
    :goto_13
    if-ge v0, v4, :cond_23

    .line 937
    .line 938
    aget v1, v6, v0

    .line 939
    .line 940
    invoke-static {v1, v2}, Lqi/v;->g(II)F

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    const v5, 0x45fd2000    # 8100.0f

    .line 945
    .line 946
    .line 947
    cmpl-float v15, v3, v5

    .line 948
    .line 949
    if-lez v15, :cond_21

    .line 950
    .line 951
    move v15, v0

    .line 952
    goto :goto_14

    .line 953
    :cond_21
    div-float/2addr v3, v5

    .line 954
    sub-float v3, v23, v3

    .line 955
    .line 956
    cmpg-float v5, v3, p0

    .line 957
    .line 958
    if-gez v5, :cond_22

    .line 959
    .line 960
    move/from16 v3, p0

    .line 961
    .line 962
    :cond_22
    aget v5, v17, v0

    .line 963
    .line 964
    const v15, 0x3f266666

    .line 965
    .line 966
    .line 967
    mul-float/2addr v3, v15

    .line 968
    add-float v3, v3, v22

    .line 969
    .line 970
    mul-float/2addr v3, v5

    .line 971
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    int-to-float v5, v5

    .line 976
    mul-float/2addr v5, v3

    .line 977
    move v15, v0

    .line 978
    move/from16 p1, v1

    .line 979
    .line 980
    float-to-double v0, v5

    .line 981
    add-double/2addr v7, v0

    .line 982
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    int-to-float v0, v0

    .line 987
    mul-float/2addr v0, v3

    .line 988
    float-to-double v0, v0

    .line 989
    add-double/2addr v11, v0

    .line 990
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    int-to-float v0, v0

    .line 995
    mul-float/2addr v0, v3

    .line 996
    float-to-double v0, v0

    .line 997
    add-double/2addr v13, v0

    .line 998
    float-to-double v0, v3

    .line 999
    add-double/2addr v9, v0

    .line 1000
    :goto_14
    add-int/lit8 v0, v15, 0x1

    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_23
    const-wide/16 v24, 0x0

    .line 1004
    .line 1005
    cmpg-double v0, v9, v24

    .line 1006
    .line 1007
    if-gtz v0, :cond_24

    .line 1008
    .line 1009
    :goto_15
    return v2

    .line 1010
    :cond_24
    div-double/2addr v7, v9

    .line 1011
    invoke-static {v7, v8}, Lqi/v;->f(D)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    div-double/2addr v11, v9

    .line 1016
    invoke-static {v11, v12}, Lqi/v;->f(D)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    div-double/2addr v13, v9

    .line 1021
    invoke-static {v13, v14}, Lqi/v;->f(D)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    return v0

    .line 1030
    :cond_25
    :goto_16
    const v0, -0x777778

    .line 1031
    .line 1032
    .line 1033
    return v0
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
.end method

.method public static s()Lhn/h0;
    .locals 13

    .line 1
    sget-object v0, Lqi/v;->a:Lhn/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "okhttp"

    .line 6
    .line 7
    const-string v1, "new OkHttpClient"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "timeout"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lyn/c;

    .line 31
    .line 32
    invoke-direct {v1}, Lyn/c;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lyn/a;->b:Lyn/a;

    .line 36
    .line 37
    iput-object v2, v1, Lyn/c;->b:Lyn/a;

    .line 38
    .line 39
    new-instance v2, Lhn/g0;

    .line 40
    .line 41
    invoke-direct {v2}, Lhn/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lph/eo;

    .line 45
    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v9, Lkn/d;->l:Lkn/d;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v8, 0x1fe0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-direct/range {v3 .. v12}, Lph/eo;-><init>(IIIIILkn/d;Luj/a;ZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lhn/g0;->b:Lph/eo;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v2, Lhn/g0;->f:Z

    .line 69
    .line 70
    const-wide/16 v3, 0x5

    .line 71
    .line 72
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v5}, Lhn/g0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    int-to-long v3, v0

    .line 78
    invoke-static {v3, v4, v5}, Lin/e;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, Lhn/g0;->A:I

    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Lin/e;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v2, Lhn/g0;->z:I

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Lin/e;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v2, Lhn/g0;->x:I

    .line 95
    .line 96
    iget-object v0, v2, Lhn/g0;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lhn/h0;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lhn/h0;-><init>(Lhn/g0;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lqi/v;->a:Lhn/h0;

    .line 107
    .line 108
    :cond_0
    sget-object v0, Lqi/v;->a:Lhn/h0;

    .line 109
    .line 110
    return-object v0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public static t(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    add-double/2addr v2, v0

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-double v0, p0

    .line 29
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v4

    .line 35
    add-double/2addr v0, v2

    .line 36
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v0, v2

    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    sub-double/2addr v2, v0

    .line 45
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    cmpg-double p0, v2, v0

    .line 48
    .line 49
    if-gez p0, :cond_0

    .line 50
    .line 51
    const/high16 p0, -0x1000000

    .line 52
    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, -0x1

    .line 55
    return p0
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

.method public static u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-string v0, "fonts/"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ".ttf"

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "fonts/Roboto-Regular.ttf"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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

.method public static v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqi/v;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "HAWK_MANGA_FONT"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Komika_Text"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "HAWK_FONT_FULL"

    .line 27
    .line 28
    const-string v1, "NotoSans-Medium"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
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

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "zh-TW"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "zh"

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, ""

    .line 50
    .line 51
    :goto_1
    new-instance v1, Ljava/util/Locale;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
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

.method public static x()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lqi/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "history2"

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v1
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

.method public static y()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080189

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v1, 0x7f08017a

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const v1, 0x7f080181

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080182

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const v1, 0x7f08017e

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const v1, 0x7f08017f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const v1, 0x7f080180

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v1, 0x7f080183

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const v1, 0x7f080184

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const v1, 0x7f080185

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const v1, 0x7f080186

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const v1, 0x7f080188

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const v1, 0x7f08017b

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const v1, 0x7f08017c

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const v1, 0x7f08017d

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const v1, 0x7f080187

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-object v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public static z()Lwi/r;
    .locals 3

    .line 1
    sget-object v0, Lqi/v;->c:Lu/x0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "urlTranslateAll"

    .line 6
    .line 7
    const-string v1, "https://api.aihubtranslator.com/"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lra/wg;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lra/wg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lra/wg;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqi/v;->s()Lhn/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "client == null"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lra/wg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lrf/e;

    .line 47
    .line 48
    invoke-direct {v1}, Lrf/e;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lmo/a;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lmo/a;-><init>(Lrf/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lra/wg;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lra/wg;->c()Lu/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqi/v;->c:Lu/x0;

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lqi/v;->c:Lu/x0;

    .line 70
    .line 71
    const-class v1, Lwi/r;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lu/x0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwi/r;

    .line 78
    .line 79
    return-object v0
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
