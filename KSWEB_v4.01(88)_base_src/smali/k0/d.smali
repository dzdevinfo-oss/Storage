.class public abstract Lk0/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lk0/d;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x19

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    .line 7
    invoke-static {v2}, Lk0/b;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v4, 0x4

    sget-object v2, Lk0/d;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    .line 16
    return-object v2

    .line 17
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 19
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 21
    sget-object v2, Lk0/d;->a:[Ljava/lang/String;

    const/4 v4, 0x3

    .line 23
    return-object v2

    .line 24
    :cond_2
    const/4 v4, 0x5

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    if-nez v0, :cond_3

    const/4 v4, 0x4

    .line 32
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 34
    const-string v4, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    move-object v0, v4

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    :cond_3
    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    .line 42
    return-object v0

    .line 43
    :cond_4
    const/4 v4, 0x2

    sget-object v2, Lk0/d;->a:[Ljava/lang/String;

    const/4 v4, 0x4

    .line 45
    return-object v2
.end method

.method private static b(Ljava/lang/CharSequence;II)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p2, v0, :cond_0

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v3

    move v1, v3

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 15
    move-result v3

    move v1, v3

    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v4

    move v1, v4

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    return v1
.end method

.method private static c(I)Z
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0xfff

    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x81

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    .line 7
    const/16 v1, 0xe1

    move v0, v1

    .line 9
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    .line 11
    const/16 v1, 0x12

    move v0, v1

    .line 13
    if-ne p0, v0, :cond_0

    const/4 v2, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    move p0, v1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v2, 0x5

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 19
    return p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x19

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-static {v2, p1}, Lk0/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 15
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    .line 20
    iput-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 22
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 24
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 31
    const-string v4, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    move-object v0, v4

    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 36
    return-void
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 6
    const/16 v7, 0x1e

    move v1, v7

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    .line 10
    invoke-static {v5, p1, p2}, Lk0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    const/4 v7, 0x4

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v7, 0x4

    iget v0, v5, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const/4 v7, 0x5

    .line 16
    iget v1, v5, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    const/4 v7, 0x6

    .line 18
    if-le v0, v1, :cond_1

    const/4 v7, 0x5

    .line 20
    sub-int v2, v1, p2

    const/4 v7, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x1

    sub-int v2, v0, p2

    const/4 v7, 0x5

    .line 25
    :goto_0
    if-le v0, v1, :cond_2

    const/4 v7, 0x2

    .line 27
    sub-int/2addr v0, p2

    const/4 v7, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v7, 0x5

    sub-int v0, v1, p2

    const/4 v7, 0x4

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v7

    move v1, v7

    .line 35
    const/4 v7, 0x0

    move v3, v7

    .line 36
    const/4 v7, 0x0

    move v4, v7

    .line 37
    if-ltz p2, :cond_6

    const/4 v7, 0x6

    .line 39
    if-ltz v2, :cond_6

    const/4 v7, 0x6

    .line 41
    if-le v0, v1, :cond_3

    const/4 v7, 0x4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v7, 0x6

    iget p2, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x4

    .line 46
    invoke-static {p2}, Lk0/d;->c(I)Z

    .line 49
    move-result v7

    move p2, v7

    .line 50
    if-eqz p2, :cond_4

    const/4 v7, 0x4

    .line 52
    invoke-static {v5, v3, v4, v4}, Lk0/d;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v7, 0x3

    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v7, 0x2

    const/16 v7, 0x800

    move p2, v7

    .line 58
    if-gt v1, p2, :cond_5

    const/4 v7, 0x6

    .line 60
    invoke-static {v5, p1, v2, v0}, Lk0/d;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v7, 0x4

    .line 63
    return-void

    .line 64
    :cond_5
    const/4 v7, 0x3

    invoke-static {v5, p1, v2, v0}, Lk0/d;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v7, 0x2

    .line 67
    return-void

    .line 68
    :cond_6
    const/4 v7, 0x5

    :goto_2
    invoke-static {v5, v3, v4, v4}, Lk0/d;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v7, 0x7

    .line 71
    return-void
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 3
    const/16 v5, 0x1e

    move v1, v5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v6, 0x5

    .line 8
    invoke-static {v3, p1, v2}, Lk0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x7

    invoke-static {v3, p1, v2}, Lk0/d;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x1

    .line 15
    return-void
.end method

.method private static g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    .line 10
    iput-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 12
    :cond_0
    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 21
    :goto_0
    iget-object p1, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 23
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    move-object v1, v4

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 28
    iget-object p1, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 30
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    move-object v0, v4

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 35
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 37
    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    move-object p1, v5

    .line 39
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 42
    return-void
.end method

.method private static h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 11

    .line 1
    sub-int v0, p3, p2

    const/4 v10, 0x7

    .line 3
    const/16 v9, 0x400

    move v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    if-le v0, v1, :cond_0

    const/4 v10, 0x2

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v10, 0x3

    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v9

    move v3, v9

    .line 15
    sub-int/2addr v3, p3

    const/4 v10, 0x1

    .line 16
    rsub-int v4, v1, 0x800

    const/4 v10, 0x1

    .line 18
    const-wide v5, 0x3fe999999999999aL    # 0.8

    const/4 v10, 0x4

    .line 23
    int-to-double v7, v4

    const/4 v10, 0x2

    .line 24
    mul-double/2addr v7, v5

    const/4 v10, 0x7

    .line 25
    double-to-int v5, v7

    const/4 v10, 0x7

    .line 26
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v9

    move v5, v9

    .line 30
    sub-int v5, v4, v5

    const/4 v10, 0x1

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v9

    move v3, v9

    .line 36
    sub-int/2addr v4, v3

    const/4 v10, 0x3

    .line 37
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v9

    move v4, v9

    .line 41
    sub-int/2addr p2, v4

    const/4 v10, 0x4

    .line 42
    invoke-static {p1, p2, v2}, Lk0/d;->b(Ljava/lang/CharSequence;II)Z

    .line 45
    move-result v9

    move v5, v9

    .line 46
    if-eqz v5, :cond_1

    const/4 v10, 0x7

    .line 48
    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x6

    .line 50
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x3

    .line 52
    :cond_1
    const/4 v10, 0x6

    add-int v5, p3, v3

    const/4 v10, 0x5

    .line 54
    const/4 v9, 0x1

    move v6, v9

    .line 55
    sub-int/2addr v5, v6

    const/4 v10, 0x7

    .line 56
    invoke-static {p1, v5, v6}, Lk0/d;->b(Ljava/lang/CharSequence;II)Z

    .line 59
    move-result v9

    move v5, v9

    .line 60
    if-eqz v5, :cond_2

    const/4 v10, 0x1

    .line 62
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x7

    .line 64
    :cond_2
    const/4 v10, 0x1

    add-int v5, v4, v1

    const/4 v10, 0x2

    .line 66
    add-int/2addr v5, v3

    const/4 v10, 0x3

    .line 67
    if-eq v1, v0, :cond_3

    const/4 v10, 0x6

    .line 69
    add-int v0, p2, v4

    const/4 v10, 0x4

    .line 71
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object v9

    move-object p2, v9

    .line 75
    add-int/2addr v3, p3

    const/4 v10, 0x2

    .line 76
    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    move-result-object v9

    move-object p1, v9

    .line 80
    const/4 v9, 0x2

    move p3, v9

    .line 81
    new-array p3, p3, [Ljava/lang/CharSequence;

    const/4 v10, 0x2

    .line 83
    aput-object p2, p3, v2

    const/4 v10, 0x5

    .line 85
    aput-object p1, p3, v6

    const/4 v10, 0x7

    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v9

    move-object p1, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v10, 0x2

    add-int/2addr v5, p2

    const/4 v10, 0x4

    .line 93
    invoke-interface {p1, p2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    move-result-object v9

    move-object p1, v9

    .line 97
    :goto_1
    add-int/2addr v1, v4

    const/4 v10, 0x5

    .line 98
    invoke-static {p0, p1, v4, v1}, Lk0/d;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v10, 0x1

    .line 101
    return-void
.end method
