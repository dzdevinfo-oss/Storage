.class public final Lru/kslabs/ksweb/editor/view/MyEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private k:Ls6/o;

.field private l:I

.field private m:I

.field private n:Lo7/i;

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:I

.field private t:I

.field private u:Landroid/util/SparseIntArray;

.field private v:Lo7/h;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p2, v4

    .line 13
    iput p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->l:I

    const/4 v4, 0x3

    const/16 v4, 0x64

    move p2, v4

    .line 14
    iput p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->m:I

    const/4 v4, 0x2

    .line 15
    new-instance p2, Lo7/i;

    const/4 v4, 0x1

    invoke-direct {p2, v2}, Lo7/i;-><init>(Lru/kslabs/ksweb/editor/view/MyEditText;)V

    const/4 v4, 0x3

    iput-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->n:Lo7/i;

    const/4 v4, 0x6

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x4

    iput-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->p:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x6

    iput-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->q:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    iput-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->r:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 19
    invoke-direct {v2}, Lru/kslabs/ksweb/editor/view/MyEditText;->i()Landroid/util/SparseIntArray;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->u:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    .line 20
    new-instance p2, Lru/kslabs/ksweb/editor/view/d;

    const/4 v4, 0x6

    invoke-direct {p2}, Lru/kslabs/ksweb/editor/view/d;-><init>()V

    const/4 v4, 0x6

    iput-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->v:Lo7/h;

    const/4 v4, 0x2

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x7

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    iput-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x3

    iput-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->x:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 23
    iget-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->p:Landroid/graphics/Paint;

    const/4 v4, 0x7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x5

    .line 24
    iget-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->p:Landroid/graphics/Paint;

    const/4 v4, 0x4

    const-string v4, "#fffae3"

    move-object v1, v4

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x3

    .line 27
    iget-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->q:Landroid/graphics/Paint;

    const/4 v4, 0x2

    const v1, -0x777778

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    .line 28
    iget-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->q:Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    .line 29
    iget-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->q:Landroid/graphics/Paint;

    const/4 v4, 0x4

    const/16 v4, 0xd

    move v1, v4

    invoke-direct {v2, v1}, Lru/kslabs/ksweb/editor/view/MyEditText;->s(I)F

    move-result v4

    move v1, v4

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    move-object p2, v4

    sget-object v1, Lru/kslabs/ksweb/activity/MyActivity;->u:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p2, v4

    .line 31
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, 0x3

    .line 32
    iget-object v1, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->q:Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->r:Landroid/graphics/Paint;

    const/4 v4, 0x1

    const-string v4, "#e4e4e4"

    move-object v1, v4

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    .line 35
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    .line 36
    iget-object p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->r:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "window"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    move-object v0, v4

    invoke-static {p2, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p2, Landroid/view/WindowManager;

    const/4 v4, 0x3

    .line 38
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object p2, v4

    .line 39
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result v4

    move p2, v4

    int-to-float p2, p2

    const/4 v4, 0x3

    float-to-int p2, p2

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v4, 0x5

    const/4 v4, 0x4

    move p2, v4

    .line 41
    invoke-static {p1, p2}, Ls8/a1;->c(Landroid/content/Context;I)F

    move-result v4

    move p2, v4

    float-to-int p2, p2

    const/4 v4, 0x7

    iput p2, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->s:I

    const/4 v4, 0x4

    const/4 v4, 0x2

    move p2, v4

    .line 42
    invoke-static {p1, p2}, Ls8/a1;->c(Landroid/content/Context;I)F

    move-result v4

    move p1, v4

    float-to-int p1, p1

    const/4 v4, 0x6

    iput p1, v2, Lru/kslabs/ksweb/editor/view/MyEditText;->t:I

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 1
    invoke-direct {v1, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->l:I

    const/4 v3, 0x2

    const/16 v3, 0x64

    move p1, v3

    .line 3
    iput p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->m:I

    const/4 v3, 0x2

    .line 4
    new-instance p1, Lo7/i;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Lo7/i;-><init>(Lru/kslabs/ksweb/editor/view/MyEditText;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->n:Lo7/i;

    const/4 v3, 0x2

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->p:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->q:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->r:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v1}, Lru/kslabs/ksweb/editor/view/MyEditText;->i()Landroid/util/SparseIntArray;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->u:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    .line 9
    new-instance p1, Lru/kslabs/ksweb/editor/view/d;

    const/4 v3, 0x3

    invoke-direct {p1}, Lru/kslabs/ksweb/editor/view/d;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->v:Lo7/h;

    const/4 v3, 0x2

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->x:Landroid/graphics/Rect;

    const/4 v3, 0x6

    return-void
.end method

.method private final i()Landroid/util/SparseIntArray;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v11, 0x6

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v11, 0x1

    .line 6
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    move-result v11

    move v1, v11

    .line 10
    const/4 v11, 0x1

    move v2, v11

    .line 11
    if-gt v2, v1, :cond_2

    const/4 v11, 0x6

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17
    move-result-object v11

    move-object v4, v11

    .line 18
    if-eqz v4, :cond_1

    const/4 v11, 0x2

    .line 20
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 23
    move-result-object v11

    move-object v4, v11

    .line 24
    const-string v11, "getEditableText(...)"

    move-object v5, v11

    .line 26
    invoke-static {v4, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 29
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    move-result-object v11

    move-object v5, v11

    .line 33
    add-int/lit8 v6, v2, -0x1

    const/4 v11, 0x6

    .line 35
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 38
    move-result v11

    move v5, v11

    .line 39
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    move-result-object v11

    move-object v7, v11

    .line 43
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 46
    move-result v11

    move v6, v11

    .line 47
    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    move-result-object v11

    move-object v4, v11

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v11

    move-object v4, v11

    .line 55
    const/4 v11, 0x2

    move v5, v11

    .line 56
    const/4 v11, 0x0

    move v6, v11

    .line 57
    const-string v11, "\n"

    move-object v7, v11

    .line 59
    const/4 v11, 0x0

    move v8, v11

    .line 60
    invoke-static {v4, v7, v8, v5, v6}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    move-result v11

    move v4, v11

    .line 64
    if-eqz v4, :cond_0

    const/4 v11, 0x7

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v11, 0x1

    .line 69
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v11, 0x3

    .line 75
    :cond_1
    const/4 v11, 0x6

    :goto_1
    if-eq v2, v1, :cond_2

    const/4 v11, 0x6

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v11, 0x3

    return-object v0
.end method

.method private final m()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/16 v7, 0xa

    move v1, v7

    .line 7
    if-ltz v0, :cond_0

    const/4 v7, 0x7

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v7, 0x4

    .line 11
    const-string v7, "1"

    move-object v0, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x5

    const/16 v7, 0x64

    move v2, v7

    .line 16
    if-gt v1, v0, :cond_1

    const/4 v7, 0x3

    .line 18
    if-ge v0, v2, :cond_1

    const/4 v7, 0x1

    .line 20
    const-string v7, "10"

    move-object v0, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x1

    const/16 v7, 0x3e8

    move v1, v7

    .line 25
    if-gt v2, v0, :cond_2

    const/4 v7, 0x4

    .line 27
    if-ge v0, v1, :cond_2

    const/4 v7, 0x5

    .line 29
    const-string v7, "100"

    move-object v0, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v7, 0x6

    const/16 v7, 0x2710

    move v2, v7

    .line 34
    if-gt v1, v0, :cond_3

    const/4 v7, 0x2

    .line 36
    if-ge v0, v2, :cond_3

    const/4 v7, 0x3

    .line 38
    const-string v7, "1000"

    move-object v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v7, 0x6

    const v1, 0x186a0

    const/4 v7, 0x1

    .line 44
    if-gt v2, v0, :cond_4

    const/4 v7, 0x5

    .line 46
    if-ge v0, v1, :cond_4

    const/4 v7, 0x5

    .line 48
    const-string v7, "10000"

    move-object v0, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v7, 0x5

    const v2, 0xf4240

    const/4 v7, 0x6

    .line 54
    if-gt v1, v0, :cond_5

    const/4 v7, 0x7

    .line 56
    if-ge v0, v2, :cond_5

    const/4 v7, 0x4

    .line 58
    const-string v7, "100000"

    move-object v0, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v7, 0x6

    if-gt v2, v0, :cond_6

    const/4 v7, 0x1

    .line 63
    const v1, 0x989680

    const/4 v7, 0x4

    .line 66
    if-ge v0, v1, :cond_6

    const/4 v7, 0x6

    .line 68
    const-string v7, "1000000"

    move-object v0, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/4 v7, 0x2

    const-string v7, ""

    move-object v0, v7

    .line 73
    :goto_0
    iget-object v1, v5, Lru/kslabs/ksweb/editor/view/MyEditText;->q:Landroid/graphics/Paint;

    const/4 v7, 0x5

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v7

    move v2, v7

    .line 79
    iget-object v3, v5, Lru/kslabs/ksweb/editor/view/MyEditText;->x:Landroid/graphics/Rect;

    const/4 v7, 0x1

    .line 81
    const/4 v7, 0x0

    move v4, v7

    .line 82
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v7, 0x6

    .line 85
    return-void
.end method

.method private final s(I)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Ls8/a1;->c(Landroid/content/Context;I)F

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method


# virtual methods
.method public final f()Ls6/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->k:Ls6/o;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final g(I)I
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    move-result v9

    move v3, v9

    .line 17
    sub-int/2addr p1, v3

    const/4 v10, 0x3

    .line 18
    iget-object v3, v7, Lru/kslabs/ksweb/editor/view/MyEditText;->u:Landroid/util/SparseIntArray;

    const/4 v9, 0x3

    .line 20
    const-string v10, "null cannot be cast to non-null type android.util.SparseIntArray"

    move-object v4, v10

    .line 22
    invoke-static {v3, v4}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 28
    move-result v9

    move v2, v9

    .line 29
    :goto_0
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 31
    iget-object v3, v7, Lru/kslabs/ksweb/editor/view/MyEditText;->u:Landroid/util/SparseIntArray;

    const/4 v9, 0x1

    .line 33
    invoke-static {v3, v4}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 36
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    move-result v10

    move v3, v10

    .line 40
    if-ne v3, v2, :cond_0

    const/4 v9, 0x5

    .line 42
    invoke-virtual {v7}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 45
    move-result-object v9

    move-object v3, v9

    .line 46
    add-int/lit8 v5, v1, -0x1

    const/4 v9, 0x4

    .line 48
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 51
    move-result v9

    move v6, v9

    .line 52
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 55
    move-result v10

    move v5, v10

    .line 56
    invoke-interface {v3, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v9

    move-object v3, v9

    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v9

    move v3, v9

    .line 64
    add-int/2addr p1, v3

    const/4 v9, 0x3

    .line 65
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v10, 0x3

    return p1

    .line 69
    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x0

    move p1, v10

    .line 70
    return p1
.end method

.method public final h()Landroid/util/SparseIntArray;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->u:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final j()Lo7/i;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->n:Lo7/i;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->m:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final l()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->l:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final n(II)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    div-int/2addr p1, v0

    const/4 v3, 0x2

    .line 6
    iput p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->l:I

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    div-int/2addr p2, v0

    const/4 v3, 0x1

    .line 13
    add-int/2addr p1, p2

    const/4 v3, 0x5

    .line 14
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 16
    iput p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->m:I

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 21
    move-result v3

    move p2, v3

    .line 22
    if-le p1, p2, :cond_0

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    iput p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x5

    return-void

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x2

    .line 37
    return-void
.end method

.method public final o(Lf5/r0;)V
    .locals 9

    .line 1
    const-string v7, "scope"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    new-instance v4, Lru/kslabs/ksweb/editor/view/c;

    const/4 v8, 0x1

    .line 8
    const/4 v7, 0x0

    move v0, v7

    .line 9
    invoke-direct {v4, p0, v0}, Lru/kslabs/ksweb/editor/view/c;-><init>(Lru/kslabs/ksweb/editor/view/MyEditText;Lk4/e;)V

    const/4 v8, 0x1

    .line 12
    const/4 v7, 0x3

    move v5, v7

    .line 13
    const/4 v7, 0x0

    move v6, v7

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 20
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v11, "canvas"

    move-object v1, v11

    .line 3
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    move-result-object v11

    move-object v1, v11

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    move-result v11

    move v2, v11

    .line 14
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    move-result v11

    move v1, v11

    .line 18
    iget-object v2, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 23
    iget-object v1, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x5

    .line 27
    int-to-float v1, v1

    const/4 v12, 0x2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v11

    move-object v2, v11

    .line 32
    const/16 v11, 0xa

    move v6, v11

    .line 34
    invoke-static {v2, v6}, Ls8/a1;->c(Landroid/content/Context;I)F

    .line 37
    move-result v11

    move v2, v11

    .line 38
    sub-float/2addr v1, v2

    const/4 v12, 0x4

    .line 39
    iget-object v2, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 41
    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 43
    int-to-float v3, v3

    const/4 v12, 0x7

    .line 44
    iget v4, v2, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x4

    .line 46
    int-to-float v4, v4

    const/4 v12, 0x5

    .line 47
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    .line 49
    int-to-float v2, v2

    const/4 v12, 0x1

    .line 50
    iget-object v5, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->p:Landroid/graphics/Paint;

    const/4 v12, 0x2

    .line 52
    move v0, v4

    .line 53
    move v4, v2

    .line 54
    move v2, v3

    .line 55
    move v3, v0

    .line 56
    move-object v0, p1

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x2

    .line 60
    invoke-direct {p0}, Lru/kslabs/ksweb/editor/view/MyEditText;->m()V

    const/4 v12, 0x6

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 66
    move-result v11

    move v7, v11

    .line 67
    const/4 v11, 0x0

    move v8, v11

    .line 68
    move v9, v8

    .line 69
    :goto_0
    if-ge v9, v7, :cond_5

    const/4 v12, 0x7

    .line 71
    iget v0, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->l:I

    const/4 v12, 0x5

    .line 73
    add-int/lit8 v1, v0, -0xa

    const/4 v12, 0x1

    .line 75
    if-ltz v1, :cond_0

    const/4 v12, 0x7

    .line 77
    add-int/lit8 v0, v0, -0xa

    const/4 v12, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v12, 0x1

    move v0, v8

    .line 81
    :goto_1
    iget v1, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->m:I

    const/4 v12, 0x2

    .line 83
    add-int/2addr v1, v6

    const/4 v12, 0x5

    .line 84
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 87
    move-result v11

    move v2, v11

    .line 88
    if-gt v1, v2, :cond_1

    const/4 v12, 0x5

    .line 90
    iget v1, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->m:I

    const/4 v12, 0x6

    .line 92
    add-int/2addr v1, v6

    const/4 v12, 0x6

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 97
    move-result v11

    move v1, v11

    .line 98
    :goto_2
    if-gt v0, v9, :cond_4

    const/4 v12, 0x1

    .line 100
    if-gt v9, v1, :cond_4

    const/4 v12, 0x6

    .line 102
    iget-object v0, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 104
    invoke-virtual {p0, v9, v0}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 107
    iget-object v0, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->u:Landroid/util/SparseIntArray;

    const/4 v12, 0x3

    .line 109
    const-string v11, ""

    move-object v1, v11

    .line 111
    if-eqz v0, :cond_2

    const/4 v12, 0x4

    .line 113
    const-string v11, "null cannot be cast to non-null type android.util.SparseIntArray"

    move-object v2, v11

    .line 115
    invoke-static {v0, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 118
    add-int/lit8 v2, v9, 0x1

    const/4 v12, 0x6

    .line 120
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 123
    move-result v11

    move v0, v11

    .line 124
    if-lez v0, :cond_2

    const/4 v12, 0x7

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v11

    move-object v1, v11

    .line 130
    :cond_2
    const/4 v12, 0x7

    move-object v10, v1

    .line 131
    iget-object v0, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 133
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    .line 135
    int-to-float v2, v1

    const/4 v12, 0x6

    .line 136
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    .line 138
    int-to-float v0, v0

    const/4 v12, 0x3

    .line 139
    invoke-direct {p0, v6}, Lru/kslabs/ksweb/editor/view/MyEditText;->s(I)F

    .line 142
    move-result v11

    move v1, v11

    .line 143
    sub-float v3, v0, v1

    const/4 v12, 0x3

    .line 145
    iget-object v0, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 147
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x2

    .line 149
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 152
    move-result v11

    move v1, v11

    .line 153
    add-int/2addr v0, v1

    const/4 v12, 0x4

    .line 154
    int-to-float v0, v0

    const/4 v12, 0x6

    .line 155
    const/4 v11, 0x2

    move v1, v11

    .line 156
    invoke-direct {p0, v1}, Lru/kslabs/ksweb/editor/view/MyEditText;->s(I)F

    .line 159
    move-result v11

    move v1, v11

    .line 160
    add-float v4, v0, v1

    const/4 v12, 0x2

    .line 162
    iget-object v5, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->r:Landroid/graphics/Paint;

    const/4 v12, 0x7

    .line 164
    const/4 v11, 0x0

    move v1, v11

    .line 165
    move-object v0, p1

    .line 166
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x7

    .line 169
    const/4 v11, 0x4

    move v1, v11

    .line 170
    const/16 v11, 0xf

    move v2, v11

    .line 172
    if-nez v9, :cond_3

    const/4 v12, 0x3

    .line 174
    iget-object v3, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 176
    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    .line 178
    iget-object v4, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->x:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 180
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x4

    .line 182
    sub-int/2addr v3, v4

    const/4 v12, 0x2

    .line 183
    int-to-float v3, v3

    const/4 v12, 0x4

    .line 184
    invoke-direct {p0, v2}, Lru/kslabs/ksweb/editor/view/MyEditText;->s(I)F

    .line 187
    move-result v11

    move v2, v11

    .line 188
    sub-float/2addr v3, v2

    const/4 v12, 0x7

    .line 189
    iget-object v2, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 191
    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    .line 193
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 196
    move-result v11

    move v4, v11

    .line 197
    add-int/2addr v2, v4

    const/4 v12, 0x4

    .line 198
    int-to-float v2, v2

    const/4 v12, 0x6

    .line 199
    invoke-direct {p0, v1}, Lru/kslabs/ksweb/editor/view/MyEditText;->s(I)F

    .line 202
    move-result v11

    move v1, v11

    .line 203
    sub-float/2addr v2, v1

    const/4 v12, 0x3

    .line 204
    iget-object v1, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->q:Landroid/graphics/Paint;

    const/4 v12, 0x1

    .line 206
    invoke-virtual {p1, v10, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x2

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const/4 v12, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 213
    move-result-object v11

    move-object v3, v11

    .line 214
    if-eqz v3, :cond_4

    const/4 v12, 0x7

    .line 216
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 219
    move-result-object v11

    move-object v3, v11

    .line 220
    if-eqz v3, :cond_4

    const/4 v12, 0x5

    .line 222
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 225
    move-result-object v11

    move-object v3, v11

    .line 226
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 229
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 232
    move-result-object v11

    move-object v4, v11

    .line 233
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 236
    move-result v11

    move v4, v11

    .line 237
    add-int/lit8 v4, v4, -0x1

    const/4 v12, 0x3

    .line 239
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 242
    move-result v11

    move v3, v11

    .line 243
    if-ne v3, v6, :cond_4

    const/4 v12, 0x7

    .line 245
    iget-object v3, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 247
    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x5

    .line 249
    iget-object v4, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->x:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 251
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x6

    .line 253
    sub-int/2addr v3, v4

    const/4 v12, 0x7

    .line 254
    int-to-float v3, v3

    const/4 v12, 0x5

    .line 255
    invoke-direct {p0, v2}, Lru/kslabs/ksweb/editor/view/MyEditText;->s(I)F

    .line 258
    move-result v11

    move v2, v11

    .line 259
    sub-float/2addr v3, v2

    const/4 v12, 0x2

    .line 260
    iget-object v2, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->w:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 262
    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x4

    .line 264
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 267
    move-result v11

    move v4, v11

    .line 268
    add-int/2addr v2, v4

    const/4 v12, 0x3

    .line 269
    int-to-float v2, v2

    const/4 v12, 0x4

    .line 270
    invoke-direct {p0, v1}, Lru/kslabs/ksweb/editor/view/MyEditText;->s(I)F

    .line 273
    move-result v11

    move v1, v11

    .line 274
    sub-float/2addr v2, v1

    const/4 v12, 0x7

    .line 275
    iget-object v1, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->q:Landroid/graphics/Paint;

    const/4 v12, 0x4

    .line 277
    invoke-virtual {p1, v10, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x6

    .line 280
    :cond_4
    const/4 v12, 0x6

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x3

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_5
    const/4 v12, 0x7

    iget-object v1, p0, Lru/kslabs/ksweb/editor/view/MyEditText;->x:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 286
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    .line 288
    const/16 v11, 0x19

    move v2, v11

    .line 290
    invoke-direct {p0, v2}, Lru/kslabs/ksweb/editor/view/MyEditText;->s(I)F

    .line 293
    move-result v11

    move v2, v11

    .line 294
    float-to-int v2, v2

    const/4 v12, 0x6

    .line 295
    add-int/2addr v1, v2

    const/4 v12, 0x2

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 299
    move-result v11

    move v2, v11

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 303
    move-result v11

    move v3, v11

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 307
    move-result v11

    move v4, v11

    .line 308
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x7

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v12, 0x3

    .line 314
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x4

    .line 317
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lru/kslabs/ksweb/editor/view/MyEditText;->o:I

    const/4 v2, 0x3

    .line 3
    if-ne p1, p2, :cond_1

    const/4 v2, 0x2

    .line 5
    iget-object p1, v0, Lru/kslabs/ksweb/editor/view/MyEditText;->k:Ls6/o;

    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p1}, Ls6/o;->p()Ls6/s;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1}, Ls6/s;->g()V

    const/4 v2, 0x7

    .line 18
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v0, Lru/kslabs/ksweb/editor/view/MyEditText;->k:Ls6/o;

    const/4 v2, 0x6

    .line 20
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1}, Ls6/o;->j()Lj7/f;

    .line 25
    move-result-object v2

    move-object p1, v2

    .line 26
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1}, Li7/a;->c()V

    const/4 v2, 0x5

    .line 31
    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public final p()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lru/kslabs/ksweb/editor/view/MyEditText;->i()Landroid/util/SparseIntArray;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object v0, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->u:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    .line 7
    new-instance v0, Lo7/i;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1}, Lo7/i;-><init>(Lru/kslabs/ksweb/editor/view/MyEditText;)V

    const/4 v3, 0x7

    .line 12
    iput-object v0, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->n:Lo7/i;

    const/4 v3, 0x5

    .line 14
    iget-object v0, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->k:Ls6/o;

    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v0}, Ls6/o;->p()Ls6/s;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0}, Ls6/s;->g()V

    const/4 v3, 0x7

    .line 27
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final q(Ls6/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/editor/view/MyEditText;->k:Ls6/o;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public final r(Lo7/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/editor/view/MyEditText;->v:Lo7/h;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public final t()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "getLayoutParams(...)"

    move-object v1, v5

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    mul-int/2addr v1, v2

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    add-int/2addr v1, v2

    const/4 v5, 0x7

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x6

    .line 29
    return-void
.end method
