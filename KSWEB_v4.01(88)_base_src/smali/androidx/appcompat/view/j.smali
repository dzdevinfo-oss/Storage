.class Landroidx/appcompat/view/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field A:Landroidx/core/view/e;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Landroidx/appcompat/view/k;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/k;Landroid/view/Menu;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-object p1, v0, Landroidx/appcompat/view/j;->D:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    .line 9
    iput-object p1, v0, Landroidx/appcompat/view/j;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 11
    iput-object p2, v0, Landroidx/appcompat/view/j;->a:Landroid/view/Menu;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/j;->h()V

    const/4 v2, 0x7

    .line 16
    return-void
.end method

.method private c(Ljava/lang/String;)C
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/k;->c:Landroid/content/Context;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v5

    move-object p2, v5

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x7

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 33
    const-string v4, "Cannot instantiate class: "

    move-object v0, v4

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    const-string v5, "SupportMenuInflater"

    move-object p3, v5

    .line 47
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 v5, 0x0

    move p1, v5

    .line 51
    return-object p1
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/appcompat/view/j;->s:Z

    const/4 v8, 0x2

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-boolean v1, v5, Landroidx/appcompat/view/j;->t:Z

    const/4 v7, 0x1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    iget-boolean v1, v5, Landroidx/appcompat/view/j;->u:Z

    const/4 v8, 0x2

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    iget v1, v5, Landroidx/appcompat/view/j;->r:I

    const/4 v8, 0x1

    .line 21
    const/4 v7, 0x0

    move v2, v7

    .line 22
    const/4 v7, 0x1

    move v3, v7

    .line 23
    if-lt v1, v3, :cond_0

    const/4 v7, 0x2

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x7

    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    iget-object v1, v5, Landroidx/appcompat/view/j;->l:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    iget v1, v5, Landroidx/appcompat/view/j;->m:I

    const/4 v8, 0x1

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, v5, Landroidx/appcompat/view/j;->v:I

    const/4 v7, 0x5

    .line 45
    if-ltz v0, :cond_1

    const/4 v7, 0x7

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v7, 0x2

    .line 50
    :cond_1
    const/4 v8, 0x1

    iget-object v0, v5, Landroidx/appcompat/view/j;->z:Ljava/lang/String;

    const/4 v8, 0x1

    .line 52
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 54
    iget-object v0, v5, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    const/4 v7, 0x6

    .line 56
    iget-object v0, v0, Landroidx/appcompat/view/k;->c:Landroid/content/Context;

    const/4 v8, 0x3

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v8

    move v0, v8

    .line 62
    if-nez v0, :cond_2

    const/4 v8, 0x6

    .line 64
    new-instance v0, Landroidx/appcompat/view/i;

    const/4 v8, 0x7

    .line 66
    iget-object v1, v5, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    const/4 v7, 0x7

    .line 68
    invoke-virtual {v1}, Landroidx/appcompat/view/k;->b()Ljava/lang/Object;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    iget-object v4, v5, Landroidx/appcompat/view/j;->z:Ljava/lang/String;

    const/4 v8, 0x6

    .line 74
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 83
    const-string v8, "The android:onClick attribute cannot be used within a restricted context"

    move-object v0, v8

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 88
    throw p1

    const/4 v7, 0x1

    .line 89
    :cond_3
    const/4 v8, 0x3

    :goto_1
    iget v0, v5, Landroidx/appcompat/view/j;->r:I

    const/4 v8, 0x5

    .line 91
    const/4 v8, 0x2

    move v1, v8

    .line 92
    if-lt v0, v1, :cond_5

    const/4 v7, 0x2

    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/d;

    const/4 v8, 0x5

    .line 96
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/d;

    const/4 v7, 0x6

    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/d;->s(Z)V

    const/4 v8, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v7, 0x6

    instance-of v0, p1, Lj/u;

    const/4 v7, 0x1

    .line 107
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lj/u;

    const/4 v7, 0x1

    .line 112
    invoke-virtual {v0, v3}, Lj/u;->h(Z)V

    const/4 v8, 0x1

    .line 115
    :cond_5
    const/4 v7, 0x4

    :goto_2
    iget-object v0, v5, Landroidx/appcompat/view/j;->x:Ljava/lang/String;

    const/4 v8, 0x4

    .line 117
    if-eqz v0, :cond_6

    const/4 v8, 0x4

    .line 119
    sget-object v1, Landroidx/appcompat/view/k;->e:[Ljava/lang/Class;

    const/4 v8, 0x1

    .line 121
    iget-object v2, v5, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    const/4 v8, 0x5

    .line 123
    iget-object v2, v2, Landroidx/appcompat/view/k;->a:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 125
    invoke-direct {v5, v0, v1, v2}, Landroidx/appcompat/view/j;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    move-object v0, v7

    .line 129
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x3

    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 134
    move v2, v3

    .line 135
    :cond_6
    const/4 v7, 0x3

    iget v0, v5, Landroidx/appcompat/view/j;->w:I

    const/4 v7, 0x2

    .line 137
    if-lez v0, :cond_8

    const/4 v8, 0x7

    .line 139
    if-nez v2, :cond_7

    const/4 v8, 0x6

    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v7, 0x4

    const-string v7, "SupportMenuInflater"

    move-object v0, v7

    .line 147
    const-string v8, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    move-object v1, v8

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_8
    const/4 v8, 0x5

    :goto_3
    iget-object v0, v5, Landroidx/appcompat/view/j;->A:Landroidx/core/view/e;

    const/4 v7, 0x4

    .line 154
    if-eqz v0, :cond_9

    const/4 v8, 0x3

    .line 156
    invoke-static {p1, v0}, Landroidx/core/view/p0;->a(Landroid/view/MenuItem;Landroidx/core/view/e;)Landroid/view/MenuItem;

    .line 159
    :cond_9
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/appcompat/view/j;->B:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    .line 161
    invoke-static {p1, v0}, Landroidx/core/view/p0;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 164
    iget-object v0, v5, Landroidx/appcompat/view/j;->C:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    .line 166
    invoke-static {p1, v0}, Landroidx/core/view/p0;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 169
    iget-char v0, v5, Landroidx/appcompat/view/j;->n:C

    const/4 v8, 0x6

    .line 171
    iget v1, v5, Landroidx/appcompat/view/j;->o:I

    const/4 v8, 0x1

    .line 173
    invoke-static {p1, v0, v1}, Landroidx/core/view/p0;->b(Landroid/view/MenuItem;CI)V

    const/4 v8, 0x2

    .line 176
    iget-char v0, v5, Landroidx/appcompat/view/j;->p:C

    const/4 v7, 0x5

    .line 178
    iget v1, v5, Landroidx/appcompat/view/j;->q:I

    const/4 v8, 0x2

    .line 180
    invoke-static {p1, v0, v1}, Landroidx/core/view/p0;->f(Landroid/view/MenuItem;CI)V

    const/4 v7, 0x1

    .line 183
    iget-object v0, v5, Landroidx/appcompat/view/j;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x5

    .line 185
    if-eqz v0, :cond_a

    const/4 v7, 0x5

    .line 187
    invoke-static {p1, v0}, Landroidx/core/view/p0;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x6

    .line 190
    :cond_a
    const/4 v8, 0x5

    iget-object v0, v5, Landroidx/appcompat/view/j;->D:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    .line 192
    if-eqz v0, :cond_b

    const/4 v7, 0x5

    .line 194
    invoke-static {p1, v0}, Landroidx/core/view/p0;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x5

    .line 197
    :cond_b
    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v5, Landroidx/appcompat/view/j;->h:Z

    const/4 v7, 0x7

    .line 4
    iget-object v0, v5, Landroidx/appcompat/view/j;->a:Landroid/view/Menu;

    const/4 v8, 0x1

    .line 6
    iget v1, v5, Landroidx/appcompat/view/j;->b:I

    const/4 v7, 0x7

    .line 8
    iget v2, v5, Landroidx/appcompat/view/j;->i:I

    const/4 v7, 0x4

    .line 10
    iget v3, v5, Landroidx/appcompat/view/j;->j:I

    const/4 v8, 0x2

    .line 12
    iget-object v4, v5, Landroidx/appcompat/view/j;->k:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    invoke-direct {v5, v0}, Landroidx/appcompat/view/j;->i(Landroid/view/MenuItem;)V

    const/4 v8, 0x7

    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v5, Landroidx/appcompat/view/j;->h:Z

    const/4 v8, 0x7

    .line 4
    iget-object v0, v5, Landroidx/appcompat/view/j;->a:Landroid/view/Menu;

    const/4 v8, 0x7

    .line 6
    iget v1, v5, Landroidx/appcompat/view/j;->b:I

    const/4 v8, 0x6

    .line 8
    iget v2, v5, Landroidx/appcompat/view/j;->i:I

    const/4 v7, 0x5

    .line 10
    iget v3, v5, Landroidx/appcompat/view/j;->j:I

    const/4 v8, 0x7

    .line 12
    iget-object v4, v5, Landroidx/appcompat/view/j;->k:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    invoke-direct {v5, v1}, Landroidx/appcompat/view/j;->i(Landroid/view/MenuItem;)V

    const/4 v7, 0x7

    .line 25
    return-object v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/view/j;->h:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/k;->c:Landroid/content/Context;

    const/4 v5, 0x7

    .line 5
    sget-object v1, Le/j;->y1:[I

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    sget v0, Le/j;->A1:I

    const/4 v5, 0x4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    iput v0, v2, Landroidx/appcompat/view/j;->b:I

    const/4 v5, 0x4

    .line 20
    sget v0, Le/j;->C1:I

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    iput v0, v2, Landroidx/appcompat/view/j;->c:I

    const/4 v5, 0x2

    .line 28
    sget v0, Le/j;->D1:I

    const/4 v5, 0x7

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    iput v0, v2, Landroidx/appcompat/view/j;->d:I

    const/4 v5, 0x7

    .line 36
    sget v0, Le/j;->E1:I

    const/4 v5, 0x5

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v4

    move v0, v4

    .line 42
    iput v0, v2, Landroidx/appcompat/view/j;->e:I

    const/4 v5, 0x7

    .line 44
    sget v0, Le/j;->B1:I

    const/4 v5, 0x7

    .line 46
    const/4 v4, 0x1

    move v1, v4

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v4

    move v0, v4

    .line 51
    iput-boolean v0, v2, Landroidx/appcompat/view/j;->f:Z

    const/4 v5, 0x4

    .line 53
    sget v0, Le/j;->z1:I

    const/4 v5, 0x6

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v4

    move v0, v4

    .line 59
    iput-boolean v0, v2, Landroidx/appcompat/view/j;->g:Z

    const/4 v4, 0x2

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    const/4 v8, 0x3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/k;->c:Landroid/content/Context;

    const/4 v8, 0x6

    .line 5
    sget-object v1, Le/j;->F1:[I

    const/4 v8, 0x5

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/j4;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/j4;

    .line 10
    move-result-object v8

    move-object p1, v8

    .line 11
    sget v0, Le/j;->I1:I

    const/4 v8, 0x4

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 17
    move-result v8

    move v0, v8

    .line 18
    iput v0, v6, Landroidx/appcompat/view/j;->i:I

    const/4 v8, 0x6

    .line 20
    sget v0, Le/j;->L1:I

    const/4 v8, 0x3

    .line 22
    iget v2, v6, Landroidx/appcompat/view/j;->c:I

    const/4 v8, 0x1

    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 27
    move-result v8

    move v0, v8

    .line 28
    sget v2, Le/j;->M1:I

    const/4 v8, 0x1

    .line 30
    iget v3, v6, Landroidx/appcompat/view/j;->d:I

    const/4 v8, 0x3

    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 35
    move-result v8

    move v2, v8

    .line 36
    const/high16 v8, -0x10000

    move v3, v8

    .line 38
    and-int/2addr v0, v3

    const/4 v8, 0x6

    .line 39
    const v3, 0xffff

    const/4 v8, 0x7

    .line 42
    and-int/2addr v2, v3

    const/4 v8, 0x7

    .line 43
    or-int/2addr v0, v2

    const/4 v8, 0x1

    .line 44
    iput v0, v6, Landroidx/appcompat/view/j;->j:I

    const/4 v8, 0x6

    .line 46
    sget v0, Le/j;->N1:I

    const/4 v8, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    iput-object v0, v6, Landroidx/appcompat/view/j;->k:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 54
    sget v0, Le/j;->O1:I

    const/4 v8, 0x4

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    iput-object v0, v6, Landroidx/appcompat/view/j;->l:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    .line 62
    sget v0, Le/j;->G1:I

    const/4 v8, 0x3

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 67
    move-result v8

    move v0, v8

    .line 68
    iput v0, v6, Landroidx/appcompat/view/j;->m:I

    const/4 v8, 0x6

    .line 70
    sget v0, Le/j;->P1:I

    const/4 v8, 0x2

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    invoke-direct {v6, v0}, Landroidx/appcompat/view/j;->c(Ljava/lang/String;)C

    .line 79
    move-result v8

    move v0, v8

    .line 80
    iput-char v0, v6, Landroidx/appcompat/view/j;->n:C

    const/4 v8, 0x4

    .line 82
    sget v0, Le/j;->W1:I

    const/4 v8, 0x6

    .line 84
    const/16 v8, 0x1000

    move v2, v8

    .line 86
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 89
    move-result v8

    move v0, v8

    .line 90
    iput v0, v6, Landroidx/appcompat/view/j;->o:I

    const/4 v8, 0x7

    .line 92
    sget v0, Le/j;->Q1:I

    const/4 v8, 0x5

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object v0, v8

    .line 98
    invoke-direct {v6, v0}, Landroidx/appcompat/view/j;->c(Ljava/lang/String;)C

    .line 101
    move-result v8

    move v0, v8

    .line 102
    iput-char v0, v6, Landroidx/appcompat/view/j;->p:C

    const/4 v8, 0x5

    .line 104
    sget v0, Le/j;->a2:I

    const/4 v8, 0x7

    .line 106
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 109
    move-result v8

    move v0, v8

    .line 110
    iput v0, v6, Landroidx/appcompat/view/j;->q:I

    const/4 v8, 0x2

    .line 112
    sget v0, Le/j;->R1:I

    const/4 v8, 0x4

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 117
    move-result v8

    move v2, v8

    .line 118
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 120
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 123
    move-result v8

    move v0, v8

    .line 124
    iput v0, v6, Landroidx/appcompat/view/j;->r:I

    const/4 v8, 0x2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v8, 0x1

    iget v0, v6, Landroidx/appcompat/view/j;->e:I

    const/4 v8, 0x7

    .line 129
    iput v0, v6, Landroidx/appcompat/view/j;->r:I

    const/4 v8, 0x4

    .line 131
    :goto_0
    sget v0, Le/j;->J1:I

    const/4 v8, 0x2

    .line 133
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 136
    move-result v8

    move v0, v8

    .line 137
    iput-boolean v0, v6, Landroidx/appcompat/view/j;->s:Z

    const/4 v8, 0x1

    .line 139
    sget v0, Le/j;->K1:I

    const/4 v8, 0x7

    .line 141
    iget-boolean v2, v6, Landroidx/appcompat/view/j;->f:Z

    const/4 v8, 0x2

    .line 143
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 146
    move-result v8

    move v0, v8

    .line 147
    iput-boolean v0, v6, Landroidx/appcompat/view/j;->t:Z

    const/4 v8, 0x1

    .line 149
    sget v0, Le/j;->H1:I

    const/4 v8, 0x7

    .line 151
    iget-boolean v2, v6, Landroidx/appcompat/view/j;->g:Z

    const/4 v8, 0x5

    .line 153
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 156
    move-result v8

    move v0, v8

    .line 157
    iput-boolean v0, v6, Landroidx/appcompat/view/j;->u:Z

    const/4 v8, 0x1

    .line 159
    sget v0, Le/j;->b2:I

    const/4 v8, 0x5

    .line 161
    const/4 v8, -0x1

    move v2, v8

    .line 162
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 165
    move-result v8

    move v0, v8

    .line 166
    iput v0, v6, Landroidx/appcompat/view/j;->v:I

    const/4 v8, 0x2

    .line 168
    sget v0, Le/j;->S1:I

    const/4 v8, 0x4

    .line 170
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    .line 173
    move-result-object v8

    move-object v0, v8

    .line 174
    iput-object v0, v6, Landroidx/appcompat/view/j;->z:Ljava/lang/String;

    const/4 v8, 0x3

    .line 176
    sget v0, Le/j;->T1:I

    const/4 v8, 0x4

    .line 178
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 181
    move-result v8

    move v0, v8

    .line 182
    iput v0, v6, Landroidx/appcompat/view/j;->w:I

    const/4 v8, 0x7

    .line 184
    sget v0, Le/j;->V1:I

    const/4 v8, 0x7

    .line 186
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    .line 189
    move-result-object v8

    move-object v0, v8

    .line 190
    iput-object v0, v6, Landroidx/appcompat/view/j;->x:Ljava/lang/String;

    const/4 v8, 0x5

    .line 192
    sget v0, Le/j;->U1:I

    const/4 v8, 0x2

    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    .line 197
    move-result-object v8

    move-object v0, v8

    .line 198
    iput-object v0, v6, Landroidx/appcompat/view/j;->y:Ljava/lang/String;

    const/4 v8, 0x4

    .line 200
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 202
    const/4 v8, 0x1

    move v3, v8

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const/4 v8, 0x3

    move v3, v1

    .line 205
    :goto_1
    const/4 v8, 0x0

    move v4, v8

    .line 206
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 208
    iget v5, v6, Landroidx/appcompat/view/j;->w:I

    const/4 v8, 0x6

    .line 210
    if-nez v5, :cond_2

    const/4 v8, 0x6

    .line 212
    iget-object v5, v6, Landroidx/appcompat/view/j;->x:Ljava/lang/String;

    const/4 v8, 0x3

    .line 214
    if-nez v5, :cond_2

    const/4 v8, 0x1

    .line 216
    sget-object v3, Landroidx/appcompat/view/k;->f:[Ljava/lang/Class;

    const/4 v8, 0x4

    .line 218
    iget-object v5, v6, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    const/4 v8, 0x6

    .line 220
    iget-object v5, v5, Landroidx/appcompat/view/k;->b:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 222
    invoke-direct {v6, v0, v3, v5}, Landroidx/appcompat/view/j;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v8

    move-object v0, v8

    .line 226
    check-cast v0, Landroidx/core/view/e;

    const/4 v8, 0x3

    .line 228
    iput-object v0, v6, Landroidx/appcompat/view/j;->A:Landroidx/core/view/e;

    const/4 v8, 0x7

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    const/4 v8, 0x1

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 233
    const-string v8, "SupportMenuInflater"

    move-object v0, v8

    .line 235
    const-string v8, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    move-object v3, v8

    .line 237
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_3
    const/4 v8, 0x6

    iput-object v4, v6, Landroidx/appcompat/view/j;->A:Landroidx/core/view/e;

    const/4 v8, 0x3

    .line 242
    :goto_2
    sget v0, Le/j;->X1:I

    const/4 v8, 0x4

    .line 244
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    .line 247
    move-result-object v8

    move-object v0, v8

    .line 248
    iput-object v0, v6, Landroidx/appcompat/view/j;->B:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 250
    sget v0, Le/j;->c2:I

    const/4 v8, 0x5

    .line 252
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    .line 255
    move-result-object v8

    move-object v0, v8

    .line 256
    iput-object v0, v6, Landroidx/appcompat/view/j;->C:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 258
    sget v0, Le/j;->Z1:I

    const/4 v8, 0x7

    .line 260
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 263
    move-result v8

    move v3, v8

    .line 264
    if-eqz v3, :cond_4

    const/4 v8, 0x7

    .line 266
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 269
    move-result v8

    move v0, v8

    .line 270
    iget-object v2, v6, Landroidx/appcompat/view/j;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    .line 272
    invoke-static {v0, v2}, Landroidx/appcompat/widget/h2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 275
    move-result-object v8

    move-object v0, v8

    .line 276
    iput-object v0, v6, Landroidx/appcompat/view/j;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x2

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    const/4 v8, 0x1

    iput-object v4, v6, Landroidx/appcompat/view/j;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x1

    .line 281
    :goto_3
    sget v0, Le/j;->Y1:I

    const/4 v8, 0x2

    .line 283
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 286
    move-result v8

    move v2, v8

    .line 287
    if-eqz v2, :cond_5

    const/4 v8, 0x1

    .line 289
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 292
    move-result-object v8

    move-object v0, v8

    .line 293
    iput-object v0, v6, Landroidx/appcompat/view/j;->D:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    .line 295
    goto :goto_4

    .line 296
    :cond_5
    const/4 v8, 0x1

    iput-object v4, v6, Landroidx/appcompat/view/j;->D:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    .line 298
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v8, 0x2

    .line 301
    iput-boolean v1, v6, Landroidx/appcompat/view/j;->h:Z

    const/4 v8, 0x5

    .line 303
    return-void
.end method

.method public h()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Landroidx/appcompat/view/j;->b:I

    const/4 v3, 0x1

    .line 4
    iput v0, v1, Landroidx/appcompat/view/j;->c:I

    const/4 v3, 0x5

    .line 6
    iput v0, v1, Landroidx/appcompat/view/j;->d:I

    const/4 v3, 0x2

    .line 8
    iput v0, v1, Landroidx/appcompat/view/j;->e:I

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    iput-boolean v0, v1, Landroidx/appcompat/view/j;->f:Z

    const/4 v3, 0x2

    .line 13
    iput-boolean v0, v1, Landroidx/appcompat/view/j;->g:Z

    const/4 v3, 0x6

    .line 15
    return-void
.end method
