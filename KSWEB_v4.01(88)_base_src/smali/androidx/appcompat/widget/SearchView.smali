.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/view/d;


# static fields
.field static final p0:Landroidx/appcompat/widget/z3;


# instance fields
.field final A:Landroid/widget/ImageView;

.field private final B:Landroid/view/View;

.field private C:Landroidx/appcompat/widget/c4;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:[I

.field private G:[I

.field private final H:Landroid/widget/ImageView;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private final J:I

.field private final K:I

.field private final L:Landroid/content/Intent;

.field private final M:Landroid/content/Intent;

.field private final N:Ljava/lang/CharSequence;

.field O:Landroid/view/View$OnFocusChangeListener;

.field private P:Landroid/view/View$OnClickListener;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/CharSequence;

.field private U:Z

.field private V:I

.field private W:Z

.field private a0:Ljava/lang/CharSequence;

.field private b0:Ljava/lang/CharSequence;

.field private c0:Z

.field private d0:I

.field e0:Landroid/app/SearchableInfo;

.field private f0:Landroid/os/Bundle;

.field private final g0:Ljava/lang/Runnable;

.field private h0:Ljava/lang/Runnable;

.field private final i0:Ljava/util/WeakHashMap;

.field private final j0:Landroid/view/View$OnClickListener;

.field k0:Landroid/view/View$OnKeyListener;

.field private final l0:Landroid/widget/TextView$OnEditorActionListener;

.field private final m0:Landroid/widget/AdapterView$OnItemClickListener;

.field private final n0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private o0:Landroid/text/TextWatcher;

.field final t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field final x:Landroid/widget/ImageView;

.field final y:Landroid/widget/ImageView;

.field final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    .line 7
    new-instance v0, Landroidx/appcompat/widget/z3;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/z3;-><init>()V

    const/4 v4, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    move v0, v2

    .line 14
    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->p0:Landroidx/appcompat/widget/z3;

    const/4 v5, 0x3

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Le/a;->I:I

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->F:[I

    .line 6
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->G:[I

    .line 7
    new-instance v1, Landroidx/appcompat/widget/p3;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/p3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->g0:Ljava/lang/Runnable;

    .line 8
    new-instance v1, Landroidx/appcompat/widget/q3;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/q3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->i0:Ljava/util/WeakHashMap;

    .line 10
    new-instance v7, Landroidx/appcompat/widget/t3;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/t3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v7, v0, Landroidx/appcompat/widget/SearchView;->j0:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/u3;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/u3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/view/View$OnKeyListener;

    .line 12
    new-instance v8, Landroidx/appcompat/widget/v3;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/v3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/widget/TextView$OnEditorActionListener;

    .line 13
    new-instance v9, Landroidx/appcompat/widget/w3;

    invoke-direct {v9, v0}, Landroidx/appcompat/widget/w3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v9, v0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 14
    new-instance v10, Landroidx/appcompat/widget/x3;

    invoke-direct {v10, v0}, Landroidx/appcompat/widget/x3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v10, v0, Landroidx/appcompat/widget/SearchView;->n0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/o3;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/o3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/text/TextWatcher;

    .line 16
    sget-object v2, Le/j;->p2:[I

    const/4 v11, 0x5

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v1, v3, v2, v5, v11}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    move-result-object v12

    .line 17
    invoke-virtual {v12}, Landroidx/appcompat/widget/j4;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 20
    sget v2, Le/j;->z2:I

    sget v3, Le/g;->t:I

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v2

    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    sget v1, Le/f;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f(Landroidx/appcompat/widget/SearchView;)V

    .line 24
    sget v2, Le/f;->E:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    .line 25
    sget v2, Le/f;->H:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    .line 26
    sget v4, Le/f;->O:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/view/View;

    .line 27
    sget v5, Le/f;->C:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 28
    sget v6, Le/f;->F:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 29
    sget v13, Le/f;->D:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 30
    sget v14, Le/f;->J:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    .line 31
    sget v15, Le/f;->G:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v0, Landroidx/appcompat/widget/SearchView;->H:Landroid/widget/ImageView;

    .line 32
    sget v3, Le/j;->A2:I

    .line 33
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Landroidx/core/view/n2;->m0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v2, Le/j;->E2:I

    .line 36
    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 37
    invoke-static {v4, v2}, Landroidx/core/view/n2;->m0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget v2, Le/j;->D2:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget v3, Le/j;->x2:I

    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget v3, Le/j;->u2:I

    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v3, Le/j;->G2:I

    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget v2, Le/j;->C2:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->I:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v5, v2}, Landroidx/appcompat/widget/z4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    sget v2, Le/j;->F2:I

    sget v3, Le/g;->s:I

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/SearchView;->J:I

    .line 47
    sget v2, Le/j;->v2:I

    invoke-virtual {v12, v2, v11}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/SearchView;->K:I

    .line 48
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 55
    invoke-virtual {v1, v9}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    invoke-virtual {v1, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 57
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    new-instance v2, Landroidx/appcompat/widget/r3;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/r3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    sget v2, Le/j;->y2:I

    const/4 v3, 0x6

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->m0(Z)V

    .line 60
    sget v2, Le/j;->r2:I

    const/4 v3, 0x7

    const/4 v3, -0x1

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 61
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->p0(I)V

    .line 62
    :cond_0
    sget v2, Le/j;->w2:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->N:Ljava/lang/CharSequence;

    .line 63
    sget v2, Le/j;->B2:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->T:Ljava/lang/CharSequence;

    .line 64
    sget v2, Le/j;->t2:I

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 65
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->n0(I)V

    .line 66
    :cond_1
    sget v2, Le/j;->s2:I

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 67
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->o0(I)V

    .line 68
    :cond_2
    sget v2, Le/j;->q2:I

    const/4 v3, 0x5

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    invoke-virtual {v12}, Landroidx/appcompat/widget/j4;->x()V

    .line 71
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.WEB_SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->L:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "web_search"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->M:Landroid/content/Intent;

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 77
    new-instance v2, Landroidx/appcompat/widget/s3;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/s3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    :cond_3
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->Q:Z

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SearchView;->w0(Z)V

    .line 79
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView;->t0()V

    return-void
.end method

.method private L(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const/high16 v4, 0x10000000

    move p1, v4

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    :cond_0
    const/4 v3, 0x3

    const-string v4, "user_query"

    move-object p1, v4

    .line 18
    iget-object p2, v1, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    if-eqz p4, :cond_1

    const/4 v4, 0x6

    .line 25
    const-string v4, "query"

    move-object p1, v4

    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_1
    const/4 v3, 0x2

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    .line 32
    const-string v3, "intent_extra_data_key"

    move-object p1, v3

    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_2
    const/4 v3, 0x6

    iget-object p1, v1, Landroidx/appcompat/widget/SearchView;->f0:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 39
    if-eqz p1, :cond_3

    const/4 v3, 0x4

    .line 41
    const-string v4, "app_data"

    move-object p2, v4

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    :cond_3
    const/4 v4, 0x3

    if-eqz p5, :cond_4

    const/4 v3, 0x6

    .line 48
    const-string v4, "action_key"

    move-object p1, v4

    .line 50
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v4, "action_msg"

    move-object p1, v4

    .line 55
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :cond_4
    const/4 v3, 0x6

    iget-object p1, v1, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    const/4 v3, 0x5

    .line 60
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 63
    move-result-object v3

    move-object p1, v3

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    return-object v0
.end method

.method private M(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x4

    .line 7
    const-string v10, "android.intent.action.SEARCH"

    move-object v2, v10

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    const/4 v10, 0x0

    move v3, v10

    .line 20
    const/high16 v10, 0x42000000    # 32.0f

    move v4, v10

    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v10

    move-object v1, v10

    .line 26
    new-instance v2, Landroid/os/Bundle;

    const/4 v10, 0x1

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    .line 31
    iget-object v3, v8, Landroidx/appcompat/widget/SearchView;->f0:Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 33
    if-eqz v3, :cond_0

    const/4 v10, 0x1

    .line 35
    const-string v10, "app_data"

    move-object v4, v10

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x2

    .line 40
    :cond_0
    const/4 v10, 0x3

    new-instance v3, Landroid/content/Intent;

    const/4 v10, 0x7

    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v10, 0x1

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v10

    move-object p1, v10

    .line 49
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 52
    move-result v10

    move v4, v10

    .line 53
    if-eqz v4, :cond_1

    const/4 v10, 0x2

    .line 55
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 58
    move-result v10

    move v4, v10

    .line 59
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v10

    move-object v4, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v10, 0x6

    const-string v10, "free_form"

    move-object v4, v10

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 69
    move-result v10

    move v5, v10

    .line 70
    const/4 v10, 0x0

    move v6, v10

    .line 71
    if-eqz v5, :cond_2

    const/4 v10, 0x6

    .line 73
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 76
    move-result v10

    move v5, v10

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object v5, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v10, 0x7

    move-object v5, v6

    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 86
    move-result v10

    move v7, v10

    .line 87
    if-eqz v7, :cond_3

    const/4 v10, 0x3

    .line 89
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 92
    move-result v10

    move v7, v10

    .line 93
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v10

    move-object p1, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v10, 0x2

    move-object p1, v6

    .line 99
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 102
    move-result v10

    move v7, v10

    .line 103
    if-eqz v7, :cond_4

    const/4 v10, 0x2

    .line 105
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 108
    move-result v10

    move p2, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v10, 0x2

    const/4 v10, 0x1

    move p2, v10

    .line 111
    :goto_3
    const-string v10, "android.speech.extra.LANGUAGE_MODEL"

    move-object v7, v10

    .line 113
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v10, "android.speech.extra.PROMPT"

    move-object v4, v10

    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v10, "android.speech.extra.LANGUAGE"

    move-object v4, v10

    .line 123
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v10, "android.speech.extra.MAX_RESULTS"

    move-object p1, v10

    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    if-nez v0, :cond_5

    const/4 v10, 0x7

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 137
    move-result-object v10

    move-object v6, v10

    .line 138
    :goto_4
    const-string v10, "calling_package"

    move-object p1, v10

    .line 140
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v10, "android.speech.extra.RESULTS_PENDINGINTENT"

    move-object p1, v10

    .line 145
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const-string v10, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    move-object p1, v10

    .line 150
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    return-object v3
.end method

.method private N(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    :goto_0
    const-string v3, "calling_package"

    move-object p2, v3

    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    return-object v0
.end method

.method private O()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method private Q(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/SearchView;->F:[I

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Landroidx/appcompat/widget/SearchView;->G:[I

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x5

    .line 11
    iget-object v0, v4, Landroidx/appcompat/widget/SearchView;->F:[I

    const/4 v6, 0x7

    .line 13
    const/4 v6, 0x1

    move v1, v6

    .line 14
    aget v2, v0, v1

    const/4 v6, 0x2

    .line 16
    iget-object v3, v4, Landroidx/appcompat/widget/SearchView;->G:[I

    const/4 v6, 0x6

    .line 18
    aget v1, v3, v1

    const/4 v6, 0x7

    .line 20
    sub-int/2addr v2, v1

    const/4 v6, 0x2

    .line 21
    const/4 v6, 0x0

    move v1, v6

    .line 22
    aget v0, v0, v1

    const/4 v6, 0x4

    .line 24
    aget v1, v3, v1

    const/4 v6, 0x4

    .line 26
    sub-int/2addr v0, v1

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v6

    move v1, v6

    .line 31
    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v6

    move p1, v6

    .line 36
    add-int/2addr p1, v2

    const/4 v6, 0x4

    .line 37
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x6

    .line 40
    return-void
.end method

.method private R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/appcompat/widget/SearchView;->Q:Z

    const/4 v8, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 5
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->I:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x7

    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    move-result v8

    move v0, v8

    .line 16
    float-to-double v0, v0

    const/4 v7, 0x5

    .line 17
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    const/4 v7, 0x5

    .line 19
    mul-double/2addr v0, v2

    const/4 v7, 0x1

    .line 20
    double-to-int v0, v0

    const/4 v8, 0x1

    .line 21
    iget-object v1, v5, Landroidx/appcompat/widget/SearchView;->I:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 23
    const/4 v8, 0x0

    move v2, v8

    .line 24
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x5

    .line 27
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x7

    .line 29
    const-string v8, "   "

    move-object v1, v8

    .line 31
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 34
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v7, 0x4

    .line 36
    iget-object v2, v5, Landroidx/appcompat/widget/SearchView;->I:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 38
    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x2

    move v2, v8

    .line 42
    const/16 v7, 0x21

    move v3, v7

    .line 44
    const/4 v7, 0x1

    move v4, v7

    .line 45
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x2

    .line 48
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v8, 0x2

    :goto_0
    return-object p1
.end method

.method private S()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sget v1, Le/d;->e:I

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0
.end method

.method private T()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sget v1, Le/d;->f:I

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    return v0
.end method

.method static W(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x2

    move v0, v4

    .line 12
    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    .line 14
    const/4 v3, 0x1

    move v1, v3

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 17
    return v1
.end method

.method private X()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView;->S:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView;->W:Z

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 9
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->V()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method private Z(IILjava/lang/String;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x7
.end method

.method private j0()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->g0:Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method private k0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x3
.end method

.method private r0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 14
    iget-boolean v2, v4, Landroidx/appcompat/widget/SearchView;->Q:Z

    const/4 v7, 0x2

    .line 16
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 18
    iget-boolean v2, v4, Landroidx/appcompat/widget/SearchView;->c0:Z

    const/4 v6, 0x3

    .line 20
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x6

    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x6

    :goto_0
    const/4 v7, 0x1

    move v2, v7

    .line 26
    :goto_1
    iget-object v3, v4, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 28
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v7, 0x3

    const/16 v7, 0x8

    move v1, v7

    .line 33
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x2

    .line 36
    iget-object v1, v4, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    .line 44
    if-nez v0, :cond_3

    const/4 v6, 0x5

    .line 46
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    const/4 v6, 0x4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v7, 0x3

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v7, 0x1

    .line 51
    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    :cond_4
    const/4 v7, 0x6

    return-void
.end method

.method private t0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->U()Ljava/lang/CharSequence;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    const-string v4, ""

    move-object v0, v4

    .line 11
    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 18
    return-void
.end method

.method private u0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/appcompat/widget/SearchView;->X()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 15
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 23
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x1

    const/16 v4, 0x8

    move v0, v4

    .line 27
    :goto_0
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->w:Landroid/view/View;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 32
    return-void
.end method

.method private v0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView;->S:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1}, Landroidx/appcompat/widget/SearchView;->X()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 19
    iget-boolean p1, v1, Landroidx/appcompat/widget/SearchView;->W:Z

    const/4 v3, 0x5

    .line 21
    if-nez p1, :cond_1

    const/4 v3, 0x6

    .line 23
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x7

    const/16 v3, 0x8

    move p1, v3

    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x2

    .line 32
    return-void
.end method

.method private w0(Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iput-boolean p1, v6, Landroidx/appcompat/widget/SearchView;->R:Z

    const/4 v8, 0x7

    .line 3
    const/16 v8, 0x8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_0

    const/4 v8, 0x1

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x4

    move v2, v0

    .line 11
    :goto_0
    iget-object v3, v6, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v8

    move v3, v8

    .line 21
    xor-int/lit8 v4, v3, 0x1

    const/4 v8, 0x5

    .line 23
    iget-object v5, v6, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x6

    .line 28
    invoke-direct {v6, v4}, Landroidx/appcompat/widget/SearchView;->v0(Z)V

    const/4 v8, 0x6

    .line 31
    iget-object v2, v6, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    const/4 v8, 0x4

    .line 33
    if-eqz p1, :cond_1

    const/4 v8, 0x7

    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v8, 0x4

    move p1, v1

    .line 38
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 41
    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->H:Landroid/widget/ImageView;

    const/4 v8, 0x5

    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 49
    iget-boolean p1, v6, Landroidx/appcompat/widget/SearchView;->Q:Z

    const/4 v8, 0x3

    .line 51
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v8, 0x6

    move v0, v1

    .line 55
    :cond_3
    const/4 v8, 0x1

    :goto_2
    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->H:Landroid/widget/ImageView;

    const/4 v8, 0x4

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x3

    .line 60
    invoke-direct {v6}, Landroidx/appcompat/widget/SearchView;->r0()V

    const/4 v8, 0x5

    .line 63
    invoke-direct {v6, v3}, Landroidx/appcompat/widget/SearchView;->x0(Z)V

    const/4 v8, 0x2

    .line 66
    invoke-direct {v6}, Landroidx/appcompat/widget/SearchView;->u0()V

    const/4 v8, 0x7

    .line 69
    return-void
.end method

.method private x0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->W:Z

    const/4 v4, 0x6

    .line 3
    const/16 v4, 0x8

    move v1, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->V()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 15
    iget-object p1, v2, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x5

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x5

    .line 26
    return-void
.end method


# virtual methods
.method K()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/4 v9, 0x1

    move v1, v9

    .line 8
    if-le v0, v1, :cond_2

    const/4 v9, 0x4

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    iget-object v1, v6, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v8

    move v1, v8

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    const/4 v9, 0x7

    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x4

    .line 29
    invoke-static {v6}, Landroidx/appcompat/widget/g5;->b(Landroid/view/View;)Z

    .line 32
    move-result v8

    move v3, v8

    .line 33
    iget-boolean v4, v6, Landroidx/appcompat/widget/SearchView;->Q:Z

    const/4 v9, 0x5

    .line 35
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 37
    sget v4, Le/d;->c:I

    const/4 v8, 0x3

    .line 39
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v9

    move v4, v9

    .line 43
    sget v5, Le/d;->d:I

    const/4 v8, 0x1

    .line 45
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v9

    move v0, v9

    .line 49
    add-int/2addr v4, v0

    const/4 v9, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    .line 52
    :goto_0
    iget-object v0, v6, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v8

    move-object v0, v8

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 61
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 63
    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    .line 65
    neg-int v0, v0

    const/4 v8, 0x7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v8, 0x5

    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    .line 69
    add-int/2addr v0, v4

    const/4 v9, 0x1

    .line 70
    sub-int v0, v1, v0

    const/4 v8, 0x5

    .line 72
    :goto_1
    iget-object v3, v6, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v9, 0x5

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    const/4 v8, 0x1

    .line 77
    iget-object v0, v6, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    const/4 v8, 0x2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v8

    move v0, v8

    .line 83
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    .line 85
    add-int/2addr v0, v3

    const/4 v8, 0x6

    .line 86
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x6

    .line 88
    add-int/2addr v0, v2

    const/4 v9, 0x2

    .line 89
    add-int/2addr v0, v4

    const/4 v8, 0x7

    .line 90
    sub-int/2addr v0, v1

    const/4 v8, 0x4

    .line 91
    iget-object v1, v6, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v8, 0x3

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    const/4 v8, 0x6

    .line 96
    :cond_2
    const/4 v8, 0x3

    return-void
.end method

.method P()V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1d

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x7

    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/y3;->a(Landroid/widget/AutoCompleteTextView;)V

    const/4 v4, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Landroidx/appcompat/widget/SearchView;->p0:Landroidx/appcompat/widget/z3;

    const/4 v4, 0x3

    .line 15
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z3;->b(Landroid/widget/AutoCompleteTextView;)V

    const/4 v4, 0x3

    .line 20
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z3;->a(Landroid/widget/AutoCompleteTextView;)V

    const/4 v4, 0x5

    .line 25
    return-void
.end method

.method public U()Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->T:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    const/4 v4, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 25
    move-result v4

    move v1, v4

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->N:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 33
    return-object v0
.end method

.method public V()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView;->R:Z

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method Y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v7, 0x0

    move v2, v7

    .line 2
    const/4 v7, 0x0

    move v3, v7

    .line 3
    const-string v7, "android.intent.action.SEARCH"

    move-object v1, v7

    .line 5
    move-object v0, p0

    .line 6
    move v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->L(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v7

    move-object p2, v7

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x2

    .line 20
    return-void
.end method

.method a0()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 14
    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->Q:Z

    const/4 v5, 0x5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v5, 0x6

    .line 21
    invoke-direct {v3, v1}, Landroidx/appcompat/widget/SearchView;->w0(Z)V

    const/4 v6, 0x1

    .line 24
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 25
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x2

    .line 27
    const-string v6, ""

    move-object v2, v6

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 32
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e(Z)V

    const/4 v5, 0x5

    .line 42
    return-void
.end method

.method b0(IILjava/lang/String;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p2, v2

    .line 2
    const/4 v2, 0x0

    move p3, v2

    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/appcompat/widget/SearchView;->Z(IILjava/lang/String;)Z

    .line 6
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e(Z)V

    const/4 v2, 0x2

    .line 11
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView;->O()V

    const/4 v2, 0x6

    .line 14
    const/4 v2, 0x1

    move p1, v2

    .line 15
    return p1
.end method

.method c0(I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/SearchView;->k0(I)V

    const/4 v2, 0x6

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1
.end method

.method public clearFocus()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->U:Z

    const/4 v4, 0x6

    .line 4
    invoke-super {v2}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x7

    .line 12
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e(Z)V

    const/4 v4, 0x3

    .line 18
    iput-boolean v1, v2, Landroidx/appcompat/widget/SearchView;->U:Z

    const/4 v4, 0x2

    .line 20
    return-void
.end method

.method d0()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView;->w0(Z)V

    const/4 v5, 0x5

    .line 5
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x7

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e(Z)V

    const/4 v4, 0x3

    .line 16
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->P:Landroid/view/View$OnClickListener;

    const/4 v5, 0x4

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 20
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 23
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method e0()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-lez v1, :cond_1

    const/4 v5, 0x6

    .line 15
    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    const/4 v6, 0x5

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    move v1, v6

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-virtual {v3, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->Y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 28
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e(Z)V

    const/4 v6, 0x7

    .line 33
    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView;->O()V

    const/4 v6, 0x3

    .line 36
    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method f0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method g0(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    xor-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/SearchView;->v0(Z)V

    const/4 v4, 0x7

    .line 18
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView;->x0(Z)V

    const/4 v4, 0x3

    .line 21
    invoke-direct {v2}, Landroidx/appcompat/widget/SearchView;->r0()V

    const/4 v4, 0x7

    .line 24
    invoke-direct {v2}, Landroidx/appcompat/widget/SearchView;->u0()V

    const/4 v4, 0x4

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    iput-object p1, v2, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 33
    return-void
.end method

.method h0()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->V()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView;->w0(Z)V

    const/4 v3, 0x3

    .line 8
    invoke-direct {v1}, Landroidx/appcompat/widget/SearchView;->j0()V

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->P()V

    const/4 v3, 0x3

    .line 22
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method i0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 12
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->L:Landroid/content/Intent;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->N(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x5

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 32
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->M:Landroid/content/Intent;

    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->M(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_2
    const/4 v4, 0x6

    :goto_0
    return-void

    .line 46
    :catch_0
    const-string v4, "SearchView"

    move-object v0, v4

    .line 48
    const-string v4, "Could not find voice search activity"

    move-object v1, v4

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public l0(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->a0()V

    const/4 v2, 0x6

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->d0()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method

.method public m0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView;->Q:Z

    const/4 v3, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    iput-boolean p1, v1, Landroidx/appcompat/widget/SearchView;->Q:Z

    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/SearchView;->w0(Z)V

    const/4 v3, 0x6

    .line 11
    invoke-direct {v1}, Landroidx/appcompat/widget/SearchView;->t0()V

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method public n0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public o0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public onActionViewCollapsed()V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, ""

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/SearchView;->q0(Ljava/lang/CharSequence;Z)V

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView;->w0(Z)V

    const/4 v5, 0x1

    .line 14
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x4

    .line 16
    iget v2, v3, Landroidx/appcompat/widget/SearchView;->d0:I

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v5, 0x4

    .line 21
    iput-boolean v1, v3, Landroidx/appcompat/widget/SearchView;->c0:Z

    const/4 v5, 0x3

    .line 23
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->c0:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->c0:Z

    const/4 v5, 0x1

    .line 9
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    iput v0, v3, Landroidx/appcompat/widget/SearchView;->d0:I

    const/4 v5, 0x6

    .line 17
    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x5

    .line 19
    const/high16 v5, 0x2000000

    move v2, v5

    .line 21
    or-int/2addr v0, v2

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v5, 0x1

    .line 25
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x1

    .line 27
    const-string v5, ""

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 32
    const/4 v5, 0x0

    move v0, v5

    .line 33
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->l0(Z)V

    const/4 v5, 0x6

    .line 36
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->g0:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/Runnable;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    const/4 v4, 0x6

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_1

    const/4 v2, 0x6

    .line 8
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x5

    .line 10
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->D:Landroid/graphics/Rect;

    const/4 v2, 0x7

    .line 12
    invoke-direct {p0, p2, p4}, Landroidx/appcompat/widget/SearchView;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    .line 15
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 17
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->D:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 19
    iget v0, p4, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    .line 21
    iget p4, p4, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x6

    .line 23
    sub-int/2addr p5, p3

    const/4 v4, 0x5

    .line 24
    const/4 v1, 0x0

    move p3, v1

    .line 25
    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x6

    .line 28
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->C:Landroidx/appcompat/widget/c4;

    const/4 v3, 0x5

    .line 30
    if-nez p2, :cond_0

    const/4 v3, 0x2

    .line 32
    new-instance p2, Landroidx/appcompat/widget/c4;

    const/4 v4, 0x2

    .line 34
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 36
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->D:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 38
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x3

    .line 40
    invoke-direct {p2, p3, p4, p5}, Landroidx/appcompat/widget/c4;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v2, 0x2

    .line 43
    iput-object p2, p1, Landroidx/appcompat/widget/SearchView;->C:Landroidx/appcompat/widget/c4;

    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const/4 v4, 0x5

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v3, 0x5

    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 51
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->D:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 53
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/c4;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    .line 56
    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->V()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    invoke-super {v3, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    const/4 v6, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v6

    move p1, v6

    .line 19
    const/high16 v6, -0x80000000

    move v1, v6

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 23
    if-eq v0, v1, :cond_4

    const/4 v5, 0x4

    .line 25
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 27
    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x2

    iget v0, v3, Landroidx/appcompat/widget/SearchView;->V:I

    const/4 v5, 0x5

    .line 32
    if-lez v0, :cond_6

    const/4 v6, 0x2

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v6

    move p1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x5

    iget p1, v3, Landroidx/appcompat/widget/SearchView;->V:I

    const/4 v5, 0x4

    .line 41
    if-lez p1, :cond_3

    const/4 v5, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v6, 0x3

    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView;->T()I

    .line 47
    move-result v5

    move p1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v6, 0x3

    iget v0, v3, Landroidx/appcompat/widget/SearchView;->V:I

    const/4 v5, 0x5

    .line 51
    if-lez v0, :cond_5

    const/4 v5, 0x3

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v6

    move p1, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v6, 0x7

    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView;->T()I

    .line 61
    move-result v5

    move v0, v5

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v5

    move p1, v5

    .line 66
    :cond_6
    const/4 v5, 0x4

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    move-result v6

    move v0, v6

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    move-result v5

    move p2, v5

    .line 74
    if-eq v0, v1, :cond_8

    const/4 v5, 0x7

    .line 76
    if-eqz v0, :cond_7

    const/4 v5, 0x7

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const/4 v5, 0x7

    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView;->S()I

    .line 82
    move-result v5

    move p2, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    const/4 v6, 0x2

    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView;->S()I

    .line 87
    move-result v5

    move v0, v5

    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v5

    move p2, v5

    .line 92
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    move-result v5

    move p1, v5

    .line 96
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    move-result v5

    move p2, v5

    .line 100
    invoke-super {v3, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    const/4 v5, 0x3

    .line 103
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 18
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->g:Z

    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/SearchView;->w0(Z)V

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x6

    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->V()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->g:Z

    const/4 v4, 0x3

    .line 16
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v2, 0x2

    .line 4
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView;->j0()V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public p0(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SearchView;->V:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public q0(Ljava/lang/CharSequence;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 8
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x4

    .line 17
    iput-object p1, v2, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->e0()V

    const/4 v4, 0x1

    .line 30
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->U:Z

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->V()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_3

    const/4 v4, 0x5

    .line 20
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 28
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/SearchView;->w0(Z)V

    const/4 v4, 0x1

    .line 31
    :cond_2
    const/4 v4, 0x5

    return p1

    .line 32
    :cond_3
    const/4 v4, 0x6

    invoke-super {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    return p1
.end method

.method s0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    const/4 v4, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v4, 0x2

    .line 14
    :goto_0
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_1
    const/4 v4, 0x4

    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->w:Landroid/view/View;

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 39
    return-void
.end method
