.class public abstract Landroidx/core/view/n2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Ljava/util/WeakHashMap;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:[I

.field private static final e:Landroidx/core/view/z0;

.field private static final f:Landroidx/core/view/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget v1, La0/b;->b:I

    .line 3
    sget v2, La0/b;->c:I

    .line 5
    sget v3, La0/b;->n:I

    .line 7
    sget v4, La0/b;->y:I

    .line 9
    sget v5, La0/b;->B:I

    .line 11
    sget v6, La0/b;->C:I

    .line 13
    sget v7, La0/b;->D:I

    .line 15
    sget v8, La0/b;->E:I

    .line 17
    sget v9, La0/b;->F:I

    .line 19
    sget v10, La0/b;->G:I

    .line 21
    sget v11, La0/b;->d:I

    .line 23
    sget v12, La0/b;->e:I

    .line 25
    sget v13, La0/b;->f:I

    .line 27
    sget v14, La0/b;->g:I

    .line 29
    sget v15, La0/b;->h:I

    .line 31
    sget v16, La0/b;->i:I

    .line 33
    sget v17, La0/b;->j:I

    .line 35
    sget v18, La0/b;->k:I

    .line 37
    sget v19, La0/b;->l:I

    .line 39
    sget v20, La0/b;->m:I

    .line 41
    sget v21, La0/b;->o:I

    .line 43
    sget v22, La0/b;->p:I

    .line 45
    sget v23, La0/b;->q:I

    .line 47
    sget v24, La0/b;->r:I

    .line 49
    sget v25, La0/b;->s:I

    .line 51
    sget v26, La0/b;->t:I

    .line 53
    sget v27, La0/b;->u:I

    .line 55
    sget v28, La0/b;->v:I

    .line 57
    sget v29, La0/b;->w:I

    .line 59
    sget v30, La0/b;->x:I

    .line 61
    sget v31, La0/b;->z:I

    .line 63
    sget v32, La0/b;->A:I

    .line 65
    filled-new-array/range {v1 .. v32}, [I

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/core/view/n2;->d:[I

    .line 71
    new-instance v0, Landroidx/core/view/s1;

    .line 73
    invoke-direct {v0}, Landroidx/core/view/s1;-><init>()V

    .line 76
    sput-object v0, Landroidx/core/view/n2;->e:Landroidx/core/view/z0;

    .line 78
    new-instance v0, Landroidx/core/view/x1;

    .line 80
    invoke-direct {v0}, Landroidx/core/view/x1;-><init>()V

    .line 83
    sput-object v0, Landroidx/core/view/n2;->f:Landroidx/core/view/x1;

    .line 85
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static A0(Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/view/b2;->w(Landroid/view/View;F)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static B0(Landroid/view/View;Landroidx/core/view/i3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/view/d4;->d(Landroid/view/View;Landroidx/core/view/i3;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static C(Landroid/view/View;)[Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1f

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-static {v2}, Landroidx/core/view/j2;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    sget v0, La0/b;->N:I

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x3

    .line 20
    return-object v2
.end method

.method public static C0(Landroid/view/View;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/view/b2;->x(Landroid/view/View;F)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public static D(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static D0()Landroidx/core/view/y1;
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/view/v1;

    const/4 v6, 0x2

    .line 3
    sget v1, La0/b;->P:I

    const/4 v6, 0x1

    .line 5
    const/16 v5, 0x40

    move v2, v5

    .line 7
    const/16 v5, 0x1e

    move v3, v5

    .line 9
    const-class v4, Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/v1;-><init>(ILjava/lang/Class;II)V

    const/4 v6, 0x6

    .line 14
    return-object v0
.end method

.method public static E(Landroid/view/View;)Landroidx/core/view/r5;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/c2;->a(Landroid/view/View;)Landroidx/core/view/r5;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static E0(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/b2;->z(Landroid/view/View;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static F(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/core/view/n2;->D0()Landroidx/core/view/y1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/y1;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 11
    return-object v1
.end method

.method public static G(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/b2;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static H(Landroid/view/View;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/b2;->l(Landroid/view/View;)F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static I(Landroid/view/View;)Landroidx/core/view/z5;
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 3
    const/16 v6, 0x1e

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-static {v3}, Landroidx/core/view/i2;->c(Landroid/view/View;)Landroidx/core/view/z5;

    .line 10
    move-result-object v6

    move-object v3, v6

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v6, 0x2

    .line 23
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 25
    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 33
    invoke-static {v0, v3}, Landroidx/core/view/g3;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/z5;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    return-object v3

    .line 38
    :cond_1
    const/4 v5, 0x7

    return-object v2

    .line 39
    :cond_2
    const/4 v6, 0x1

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v5, 0x3

    return-object v2
.end method

.method public static J(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static K(Landroid/view/View;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/b2;->m(Landroid/view/View;)F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static L(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/n2;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method public static M(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/core/view/n2;->b()Landroidx/core/view/y1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/y1;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    move v1, v3

    .line 17
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 19
    const/4 v3, 0x1

    move v1, v3

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 22
    return v1
.end method

.method public static O(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/b2;->p(Landroid/view/View;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/core/view/n2;->i0()Landroidx/core/view/y1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/y1;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    move v1, v3

    .line 17
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 22
    return v1
.end method

.method static S(Landroid/view/View;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "accessibility"

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    const/4 v6, 0x7

    invoke-static {v4}, Landroidx/core/view/n2;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 39
    const/4 v6, 0x1

    move v1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 42
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 45
    move-result v6

    move v2, v6

    .line 46
    const/16 v6, 0x20

    move v3, v6

    .line 48
    if-nez v2, :cond_5

    const/4 v6, 0x7

    .line 50
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v6, 0x5

    if-ne p1, v3, :cond_3

    const/4 v6, 0x1

    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    invoke-virtual {v4, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v6, 0x3

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v6, 0x7

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v6, 0x6

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 71
    invoke-virtual {v4, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v6, 0x1

    .line 74
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 77
    move-result-object v6

    move-object p1, v6

    .line 78
    invoke-static {v4}, Landroidx/core/view/n2;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v6

    move-object v4, v6

    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v6, 0x5

    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v6

    move-object v0, v6

    .line 93
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v6

    move-object v0, v6

    .line 99
    :try_start_0
    const/4 v6, 0x1

    invoke-interface {v0, v4, v4, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object v6

    move-object v4, v6

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v6

    move-object v4, v6

    .line 117
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    move-result-object v6

    move-object v4, v6

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, " does not fully implement ViewParent"

    move-object v4, v6

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    move-object v4, v6

    .line 133
    const-string v6, "ViewCompat"

    move-object v0, v6

    .line 135
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :cond_4
    const/4 v6, 0x7

    :goto_1
    return-void

    .line 139
    :cond_5
    const/4 v6, 0x7

    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 142
    move-result-object v6

    move-object v0, v6

    .line 143
    if-eqz v1, :cond_6

    const/4 v6, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v6, 0x2

    const/16 v6, 0x800

    move v3, v6

    .line 148
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v6, 0x6

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v6, 0x1

    .line 154
    if-eqz v1, :cond_7

    const/4 v6, 0x2

    .line 156
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 159
    move-result-object v6

    move-object p1, v6

    .line 160
    invoke-static {v4}, Landroidx/core/view/n2;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 163
    move-result-object v6

    move-object v1, v6

    .line 164
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v4}, Landroidx/core/view/n2;->r0(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 170
    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v6, 0x3

    .line 173
    return-void
.end method

.method public static T(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public static U(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static V(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/r5;->w()Landroid/view/WindowInsets;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-static {v2, v0}, Landroidx/core/view/z1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 17
    invoke-static {v1, v2}, Landroidx/core/view/r5;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/r5;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v5, 0x5

    return-object p1
.end method

.method public static W(Landroid/view/View;Lh0/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lh0/d0;->T0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method private static X()Landroidx/core/view/y1;
    .locals 8

    .line 1
    new-instance v0, Landroidx/core/view/u1;

    const/4 v7, 0x4

    .line 3
    sget v1, La0/b;->K:I

    const/4 v6, 0x5

    .line 5
    const/16 v5, 0x8

    move v2, v5

    .line 7
    const/16 v5, 0x1c

    move v3, v5

    .line 9
    const-class v4, Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/u1;-><init>(ILjava/lang/Class;II)V

    const/4 v6, 0x1

    .line 14
    return-object v0
.end method

.method public static Y(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static Z(Landroid/view/View;Landroidx/core/view/v;)Landroidx/core/view/v;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    const-string v5, "ViewCompat"

    move-object v1, v5

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 15
    const-string v6, "performReceiveContent: "

    move-object v2, v6

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", view="

    move-object v2, v6

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "["

    move-object v2, v5

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 47
    move-result v5

    move v2, v5

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "]"

    move-object v2, v5

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    const/4 v5, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 65
    const/16 v5, 0x1f

    move v1, v5

    .line 67
    if-lt v0, v1, :cond_1

    const/4 v5, 0x7

    .line 69
    invoke-static {v3, p1}, Landroidx/core/view/j2;->b(Landroid/view/View;Landroidx/core/view/v;)Landroidx/core/view/v;

    .line 72
    move-result-object v6

    move-object v3, v6

    .line 73
    return-object v3

    .line 74
    :cond_1
    const/4 v6, 0x7

    sget v0, La0/b;->M:I

    const/4 v6, 0x6

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object v0, v6

    .line 80
    check-cast v0, Landroidx/core/view/y0;

    const/4 v6, 0x1

    .line 82
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 84
    invoke-interface {v0, v3, p1}, Landroidx/core/view/y0;->a(Landroid/view/View;Landroidx/core/view/v;)Landroidx/core/view/v;

    .line 87
    move-result-object v6

    move-object p1, v6

    .line 88
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 90
    const/4 v5, 0x0

    move v3, v5

    .line 91
    return-object v3

    .line 92
    :cond_2
    const/4 v5, 0x6

    invoke-static {v3}, Landroidx/core/view/n2;->v(Landroid/view/View;)Landroidx/core/view/z0;

    .line 95
    move-result-object v6

    move-object v3, v6

    .line 96
    invoke-interface {v3, p1}, Landroidx/core/view/z0;->a(Landroidx/core/view/v;)Landroidx/core/view/v;

    .line 99
    move-result-object v5

    move-object v3, v5

    .line 100
    return-object v3

    .line 101
    :cond_3
    const/4 v5, 0x7

    invoke-static {v3}, Landroidx/core/view/n2;->v(Landroid/view/View;)Landroidx/core/view/z0;

    .line 104
    move-result-object v6

    move-object v3, v6

    .line 105
    invoke-interface {v3, p1}, Landroidx/core/view/z0;->a(Landroidx/core/view/v;)Landroidx/core/view/v;

    .line 108
    move-result-object v5

    move-object v3, v5

    .line 109
    return-object v3
.end method

.method public static synthetic a(Landroidx/core/view/v;)Landroidx/core/view/v;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public static a0(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private static b()Landroidx/core/view/y1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/view/w1;

    const/4 v5, 0x1

    .line 3
    sget v1, La0/b;->J:I

    const/4 v5, 0x4

    .line 5
    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 7
    const/16 v4, 0x1c

    move v3, v4

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/w1;-><init>(ILjava/lang/Class;I)V

    const/4 v5, 0x3

    .line 12
    return-object v0
.end method

.method public static b0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Lh0/q0;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Landroidx/core/view/n2;->q(Landroid/view/View;Ljava/lang/CharSequence;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 8
    new-instance v1, Lh0/w;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v1, v0, p1, p2}, Lh0/w;-><init>(ILjava/lang/CharSequence;Lh0/q0;)V

    const/4 v4, 0x5

    .line 13
    invoke-static {v2, v1}, Landroidx/core/view/n2;->d(Landroid/view/View;Lh0/w;)V

    const/4 v4, 0x2

    .line 16
    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method public static c0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private static d(Landroid/view/View;Lh0/w;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/view/n2;->j(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p1}, Lh0/w;->b()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/n2;->e0(ILandroid/view/View;)V

    const/4 v4, 0x2

    .line 11
    invoke-static {v1}, Landroidx/core/view/n2;->p(Landroid/view/View;)Ljava/util/List;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v3, 0x0

    move p1, v3

    .line 19
    invoke-static {v1, p1}, Landroidx/core/view/n2;->S(Landroid/view/View;I)V

    const/4 v3, 0x1

    .line 22
    return-void
.end method

.method public static d0(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, v0}, Landroidx/core/view/n2;->e0(ILandroid/view/View;)V

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/n2;->S(Landroid/view/View;I)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/a3;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/core/view/n2;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x7

    .line 10
    sput-object v0, Landroidx/core/view/n2;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Landroidx/core/view/n2;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Landroidx/core/view/a3;

    const/4 v4, 0x3

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 22
    new-instance v0, Landroidx/core/view/a3;

    const/4 v4, 0x6

    .line 24
    invoke-direct {v0, v2}, Landroidx/core/view/a3;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 27
    sget-object v1, Landroidx/core/view/n2;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method private static e0(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/core/view/n2;->p(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    const/4 v2, 0x0

    move v0, v2

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    move v1, v2

    .line 10
    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    move-object v1, v2

    .line 16
    check-cast v1, Lh0/w;

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1}, Lh0/w;->b()I

    .line 21
    move-result v2

    move v1, v2

    .line 22
    if-ne v1, p0, :cond_0

    const/4 v4, 0x7

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/r5;Landroid/graphics/Rect;)Landroidx/core/view/r5;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/core/view/b2;->b(Landroid/view/View;Landroidx/core/view/r5;Landroid/graphics/Rect;)Landroidx/core/view/r5;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static f0(Landroid/view/View;Lh0/w;Ljava/lang/CharSequence;Lh0/q0;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v2, 0x7

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1}, Lh0/w;->b()I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v2, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Lh0/w;->a(Ljava/lang/CharSequence;Lh0/q0;)Lh0/w;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-static {v0, p1}, Landroidx/core/view/n2;->d(Landroid/view/View;Lh0/w;)V

    const/4 v2, 0x2

    .line 20
    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/r5;->w()Landroid/view/WindowInsets;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-static {v2, v0}, Landroidx/core/view/z1;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 17
    invoke-static {v1, v2}, Landroidx/core/view/r5;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/r5;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-object p1
.end method

.method public static g0(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/z1;->c(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Landroidx/core/view/m2;->a(Landroid/view/View;)Landroidx/core/view/m2;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0, v2, p1}, Landroidx/core/view/m2;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    return v2
.end method

.method public static h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-static/range {p0 .. p6}, Landroidx/core/view/h2;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 3
    const/16 v5, 0x1c

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Landroidx/core/view/m2;->a(Landroid/view/View;)Landroidx/core/view/m2;

    .line 12
    move-result-object v4

    move-object v2, v4

    .line 13
    invoke-virtual {v2, p1}, Landroidx/core/view/m2;->f(Landroid/view/KeyEvent;)Z

    .line 16
    move-result v4

    move v2, v4

    .line 17
    return v2
.end method

.method private static i0()Landroidx/core/view/y1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/view/t1;

    const/4 v5, 0x3

    .line 3
    sget v1, La0/b;->O:I

    const/4 v5, 0x2

    .line 5
    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 7
    const/16 v4, 0x1c

    move v3, v4

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/t1;-><init>(ILjava/lang/Class;I)V

    const/4 v5, 0x4

    .line 12
    return-object v0
.end method

.method static j(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/view/n2;->l(Landroid/view/View;)Landroidx/core/view/b;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    new-instance v0, Landroidx/core/view/b;

    const/4 v4, 0x5

    .line 9
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x2

    invoke-static {v1, v0}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v4, 0x1

    .line 15
    return-void
.end method

.method public static j0(Landroid/view/View;Landroidx/core/view/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-static {v1}, Landroidx/core/view/n2;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    instance-of v0, v0, Landroidx/core/view/a;

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance p1, Landroidx/core/view/b;

    const/4 v3, 0x2

    .line 13
    invoke-direct {p1}, Landroidx/core/view/b;-><init>()V

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x2

    invoke-static {v1}, Landroidx/core/view/n2;->r0(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 19
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 21
    const/4 v4, 0x0

    move p1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/core/view/b;->d()Landroid/view/View$AccessibilityDelegate;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v4, 0x2

    .line 30
    return-void
.end method

.method public static k()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0
.end method

.method public static k0(Landroid/view/View;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/core/view/n2;->b()Landroidx/core/view/y1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/core/view/y1;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public static l(Landroid/view/View;)Landroidx/core/view/b;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/view/n2;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v1, v3

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v3, 0x7

    instance-of v0, v1, Landroidx/core/view/a;

    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 13
    check-cast v1, Landroidx/core/view/a;

    const/4 v3, 0x3

    .line 15
    iget-object v1, v1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    const/4 v3, 0x4

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v3, 0x7

    new-instance v0, Landroidx/core/view/b;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v0, v1}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v3, 0x6

    .line 23
    return-object v0
.end method

.method public static l0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/core/view/n2;->X()Landroidx/core/view/y1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/core/view/y1;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 10
    sget-object p1, Landroidx/core/view/n2;->f:Landroidx/core/view/x1;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v1}, Landroidx/core/view/x1;->a(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x2

    sget-object p1, Landroidx/core/view/n2;->f:Landroidx/core/view/x1;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, v1}, Landroidx/core/view/x1;->d(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 21
    return-void
.end method

.method private static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1d

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-static {v2}, Landroidx/core/view/h2;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x6

    invoke-static {v2}, Landroidx/core/view/n2;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    return-object v2
.end method

.method public static m0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method private static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 7

    move-object v4, p0

    .line 1
    sget-boolean v0, Landroidx/core/view/n2;->c:Z

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v6, 0x3

    sget-object v0, Landroidx/core/view/n2;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x5

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 12
    :try_start_0
    const/4 v6, 0x6

    const-class v0, Landroid/view/View;

    const/4 v6, 0x6

    .line 14
    const-string v6, "mAccessibilityDelegate"

    move-object v3, v6

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    sput-object v0, Landroidx/core/view/n2;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    sput-boolean v2, Landroidx/core/view/n2;->c:Z

    const/4 v6, 0x3

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v6, 0x6

    :goto_0
    :try_start_1
    const/4 v6, 0x3

    sget-object v0, Landroidx/core/view/n2;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v4, v6

    .line 35
    instance-of v0, v4, Landroid/view/View$AccessibilityDelegate;

    const/4 v6, 0x6

    .line 37
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 39
    check-cast v4, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    return-object v4

    .line 42
    :cond_2
    const/4 v6, 0x7

    return-object v1

    .line 43
    :catchall_1
    sput-boolean v2, Landroidx/core/view/n2;->c:Z

    const/4 v6, 0x6

    .line 45
    return-object v1
.end method

.method public static n0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/view/b2;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static o(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/core/view/n2;->X()Landroidx/core/view/y1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/y1;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 11
    return-object v1
.end method

.method public static o0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/view/b2;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method private static p(Landroid/view/View;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, La0/b;->H:I

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 19
    :cond_0
    const/4 v5, 0x4

    return-object v1
.end method

.method public static p0(Landroid/view/View;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/view/b2;->s(Landroid/view/View;F)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method private static q(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {v8}, Landroidx/core/view/n2;->p(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v10

    move-object v8, v10

    .line 5
    const/4 v11, 0x0

    move v0, v11

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 10
    move-result v10

    move v2, v10

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v10, 0x3

    .line 13
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v10

    move-object v2, v10

    .line 17
    check-cast v2, Lh0/w;

    const/4 v10, 0x4

    .line 19
    invoke-virtual {v2}, Lh0/w;->c()Ljava/lang/CharSequence;

    .line 22
    move-result-object v10

    move-object v2, v10

    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v11

    move v2, v11

    .line 27
    if-eqz v2, :cond_0

    const/4 v10, 0x3

    .line 29
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v11

    move-object v8, v11

    .line 33
    check-cast v8, Lh0/w;

    const/4 v10, 0x7

    .line 35
    invoke-virtual {v8}, Lh0/w;->b()I

    .line 38
    move-result v10

    move v8, v10

    .line 39
    return v8

    .line 40
    :cond_0
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v11, 0x6

    const/4 v10, -0x1

    move p1, v10

    .line 44
    move v2, p1

    .line 45
    move v1, v0

    .line 46
    :goto_1
    sget-object v3, Landroidx/core/view/n2;->d:[I

    const/4 v11, 0x3

    .line 48
    array-length v4, v3

    const/4 v10, 0x6

    .line 49
    if-ge v1, v4, :cond_5

    const/4 v11, 0x5

    .line 51
    if-ne v2, p1, :cond_5

    const/4 v11, 0x3

    .line 53
    aget v3, v3, v1

    const/4 v11, 0x6

    .line 55
    const/4 v10, 0x1

    move v4, v10

    .line 56
    move v5, v0

    .line 57
    move v6, v4

    .line 58
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 61
    move-result v11

    move v7, v11

    .line 62
    if-ge v5, v7, :cond_3

    const/4 v11, 0x2

    .line 64
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v10

    move-object v7, v10

    .line 68
    check-cast v7, Lh0/w;

    const/4 v10, 0x6

    .line 70
    invoke-virtual {v7}, Lh0/w;->b()I

    .line 73
    move-result v11

    move v7, v11

    .line 74
    if-eq v7, v3, :cond_2

    const/4 v10, 0x3

    .line 76
    move v7, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v11, 0x5

    move v7, v0

    .line 79
    :goto_3
    and-int/2addr v6, v7

    const/4 v11, 0x3

    .line 80
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v11, 0x4

    if-eqz v6, :cond_4

    const/4 v10, 0x4

    .line 85
    move v2, v3

    .line 86
    :cond_4
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v10, 0x6

    return v2
.end method

.method public static q0(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/b2;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static r0(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/b2;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static s0(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v5, 0x1a

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {v2, p1}, Landroidx/core/view/e2;->m(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/view/Display;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static t0(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static u(Landroid/view/View;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/b2;->i(Landroid/view/View;)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static u0(Landroid/view/View;Landroidx/core/view/x0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/view/b2;->u(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private static v(Landroid/view/View;)Landroidx/core/view/z0;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroidx/core/view/z0;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast v1, Landroidx/core/view/z0;

    const/4 v3, 0x3

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x5

    sget-object v1, Landroidx/core/view/n2;->e:Landroidx/core/view/z0;

    const/4 v3, 0x2

    .line 10
    return-object v1
.end method

.method public static v0(Landroid/view/View;Landroidx/core/view/c1;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/c1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 9
    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/d2;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    const/4 v2, 0x3

    .line 14
    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static w0(Landroid/view/View;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/core/view/n2;->i0()Landroidx/core/view/y1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/core/view/y1;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public static x(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static x0(Landroid/view/View;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/core/view/c2;->d(Landroid/view/View;II)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-static {v2}, Landroidx/core/view/e2;->c(Landroid/view/View;)I

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    .line 13
    return v2
.end method

.method public static y0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/core/view/n2;->D0()Landroidx/core/view/y1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/core/view/y1;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static z0(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/view/b2;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method
