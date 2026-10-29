.class public final Lyads/ka5;
.super Landroidx/recyclerview/widget/e2;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/ab5;

.field public final b:Lyads/va5;


# direct methods
.method public constructor <init>(Lyads/ab5;Lyads/va5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/ka5;->a:Lyads/ab5;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/ka5;->b:Lyads/va5;

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
.end method

.method public static final a(Lyads/ka5;Lyads/ra5;Ljava/lang/String;)Lll/w;
    .locals 1

    .line 62
    iget-object p0, p0, Lyads/ka5;->b:Lyads/va5;

    .line 63
    iget-object v0, p1, Lyads/ra5;->a:Ljava/lang/String;

    .line 64
    iget-object p1, p1, Lyads/ra5;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v0, p1, p2}, Lyads/va5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static b(Lyads/ra5;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ra5;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyads/ra5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lyads/ra5;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lg3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lyads/ra5;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
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
.end method


# virtual methods
.method public final a(Lyads/ra5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ka5;->a:Lyads/ab5;

    .line 2
    .line 3
    iget-object v1, v0, Lyads/ab5;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Lyads/ka5;->b(Lyads/ra5;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lyads/ab5;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p1, Lyads/ra5;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lyads/ab5;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v2, p1, Lyads/ra5;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lyads/ab5;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object v2, p1, Lyads/ra5;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "number"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "integer"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lap/m;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v2, p0, p1}, Lap/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lyads/ab5;->d:Lzl/l;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
