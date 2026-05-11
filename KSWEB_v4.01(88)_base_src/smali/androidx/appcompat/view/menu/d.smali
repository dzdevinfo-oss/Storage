.class public final Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lc0/b;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroidx/core/view/e;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field private D:Z

.field private E:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:I

.field private j:C

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field n:Landroidx/appcompat/view/menu/b;

.field private o:Landroidx/appcompat/view/menu/e;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/b;IIIILjava/lang/CharSequence;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x1000

    move v0, v4

    .line 6
    iput v0, v2, Landroidx/appcompat/view/menu/d;->i:I

    const/4 v4, 0x7

    .line 8
    iput v0, v2, Landroidx/appcompat/view/menu/d;->k:I

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput v0, v2, Landroidx/appcompat/view/menu/d;->m:I

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    iput-object v1, v2, Landroidx/appcompat/view/menu/d;->t:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 16
    iput-object v1, v2, Landroidx/appcompat/view/menu/d;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    .line 18
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/d;->v:Z

    const/4 v4, 0x3

    .line 20
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/d;->w:Z

    const/4 v4, 0x2

    .line 22
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/d;->x:Z

    const/4 v4, 0x4

    .line 24
    const/16 v4, 0x10

    move v1, v4

    .line 26
    iput v1, v2, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v4, 0x1

    .line 28
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/d;->D:Z

    const/4 v4, 0x3

    .line 30
    iput-object p1, v2, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x1

    .line 32
    iput p3, v2, Landroidx/appcompat/view/menu/d;->a:I

    const/4 v4, 0x3

    .line 34
    iput p2, v2, Landroidx/appcompat/view/menu/d;->b:I

    const/4 v4, 0x5

    .line 36
    iput p4, v2, Landroidx/appcompat/view/menu/d;->c:I

    const/4 v4, 0x3

    .line 38
    iput p5, v2, Landroidx/appcompat/view/menu/d;->d:I

    const/4 v4, 0x6

    .line 40
    iput-object p6, v2, Landroidx/appcompat/view/menu/d;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 42
    iput p7, v2, Landroidx/appcompat/view/menu/d;->z:I

    const/4 v4, 0x1

    .line 44
    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    and-int/2addr p1, p2

    const/4 v2, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 3
    iget-boolean v0, v1, Landroidx/appcompat/view/menu/d;->x:Z

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 7
    iget-boolean v0, v1, Landroidx/appcompat/view/menu/d;->v:Z

    const/4 v3, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 11
    iget-boolean v0, v1, Landroidx/appcompat/view/menu/d;->w:Z

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 15
    :cond_0
    const/4 v3, 0x7

    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iget-boolean v0, v1, Landroidx/appcompat/view/menu/d;->v:Z

    const/4 v4, 0x6

    .line 25
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 27
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->t:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 29
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 32
    :cond_1
    const/4 v4, 0x7

    iget-boolean v0, v1, Landroidx/appcompat/view/menu/d;->w:Z

    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 36
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    .line 38
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    .line 41
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 42
    iput-boolean v0, v1, Landroidx/appcompat/view/menu/d;->x:Z

    const/4 v4, 0x5

    .line 44
    :cond_3
    const/4 v4, 0x3

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/view/menu/d;->z:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public a(Landroidx/core/view/e;)Lc0/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->B:Landroidx/core/view/e;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/e;->g()V

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    const/4 v3, 0x3

    .line 11
    iput-object p1, v1, Landroidx/appcompat/view/menu/d;->B:Landroidx/core/view/e;

    const/4 v4, 0x5

    .line 13
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x1

    .line 19
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->B:Landroidx/core/view/e;

    const/4 v3, 0x1

    .line 21
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 23
    new-instance v0, Landroidx/appcompat/view/menu/c;

    const/4 v4, 0x4

    .line 25
    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;)V

    const/4 v4, 0x6

    .line 28
    invoke-virtual {p1, v0}, Landroidx/core/view/e;->i(Landroidx/core/view/d;)V

    const/4 v4, 0x7

    .line 31
    :cond_1
    const/4 v3, 0x4

    return-object v1
.end method

.method public b()Landroidx/core/view/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->B:Landroidx/core/view/e;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public collapseActionView()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/view/menu/d;->z:I

    const/4 v5, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    const/4 v5, 0x5

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->C:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v4, 0x6

    .line 17
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 19
    invoke-interface {v0, v2}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v5, 0x2

    return v1

    .line 27
    :cond_3
    const/4 v4, 0x3

    :goto_0
    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/b;->f(Landroidx/appcompat/view/menu/d;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    return v0
.end method

.method public e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/menu/d;->d:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public expandActionView()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->i()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->C:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v5, 0x3

    .line 11
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 13
    invoke-interface {v0, v2}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x6

    return v1

    .line 21
    :cond_2
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/b;->m(Landroidx/appcompat/view/menu/d;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0
.end method

.method f()C
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->J()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-char v0, v1, Landroidx/appcompat/view/menu/d;->j:C

    const/4 v4, 0x5

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-char v0, v1, Landroidx/appcompat/view/menu/d;->h:C

    const/4 v4, 0x1

    .line 14
    return v0
.end method

.method g()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/d;->f()C

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 7
    const-string v8, ""

    move-object v0, v8

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v8, 0x3

    iget-object v1, v6, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x6

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->w()Landroid/content/Context;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 25
    iget-object v3, v6, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/b;->w()Landroid/content/Context;

    .line 30
    move-result-object v8

    move-object v3, v8

    .line 31
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 38
    move-result v8

    move v3, v8

    .line 39
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 41
    sget v3, Le/h;->n:I

    const/4 v8, 0x7

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    const/4 v8, 0x2

    iget-object v3, v6, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/b;->J()Z

    .line 55
    move-result v8

    move v3, v8

    .line 56
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 58
    iget v3, v6, Landroidx/appcompat/view/menu/d;->k:I

    const/4 v8, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v8, 0x2

    iget v3, v6, Landroidx/appcompat/view/menu/d;->i:I

    const/4 v8, 0x3

    .line 63
    :goto_0
    sget v4, Le/h;->j:I

    const/4 v8, 0x3

    .line 65
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v4, v8

    .line 69
    const/high16 v8, 0x10000

    move v5, v8

    .line 71
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/d;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x7

    .line 74
    sget v4, Le/h;->f:I

    const/4 v8, 0x3

    .line 76
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object v4, v8

    .line 80
    const/16 v8, 0x1000

    move v5, v8

    .line 82
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/d;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x4

    .line 85
    sget v4, Le/h;->e:I

    const/4 v8, 0x2

    .line 87
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v4, v8

    .line 91
    const/4 v8, 0x2

    move v5, v8

    .line 92
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/d;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x3

    .line 95
    sget v4, Le/h;->k:I

    const/4 v8, 0x1

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v8

    move-object v4, v8

    .line 101
    const/4 v8, 0x1

    move v5, v8

    .line 102
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/d;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x4

    .line 105
    sget v4, Le/h;->m:I

    const/4 v8, 0x7

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v8

    move-object v4, v8

    .line 111
    const/4 v8, 0x4

    move v5, v8

    .line 112
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/d;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x6

    .line 115
    sget v4, Le/h;->i:I

    const/4 v8, 0x7

    .line 117
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v8

    move-object v4, v8

    .line 121
    const/16 v8, 0x8

    move v5, v8

    .line 123
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/d;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x5

    .line 126
    if-eq v0, v5, :cond_5

    const/4 v8, 0x3

    .line 128
    const/16 v8, 0xa

    move v3, v8

    .line 130
    if-eq v0, v3, :cond_4

    const/4 v8, 0x6

    .line 132
    const/16 v8, 0x20

    move v3, v8

    .line 134
    if-eq v0, v3, :cond_3

    const/4 v8, 0x7

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v8, 0x5

    sget v0, Le/h;->l:I

    const/4 v8, 0x5

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v8

    move-object v0, v8

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v8, 0x5

    sget v0, Le/h;->h:I

    const/4 v8, 0x3

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v8

    move-object v0, v8

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v8, 0x6

    sget v0, Le/h;->g:I

    const/4 v8, 0x7

    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v8

    move-object v0, v8

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v8

    move-object v0, v8

    .line 173
    return-object v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 3
    const-string v4, "This is not supported, use MenuItemCompat.getActionProvider()"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x6
.end method

.method public getActionView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->B:Landroidx/core/view/e;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/view/e;->c(Landroid/view/MenuItem;)Landroid/view/View;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    const/4 v3, 0x6

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/menu/d;->k:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Landroidx/appcompat/view/menu/d;->j:C

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->r:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getGroupId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/menu/d;->b:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-direct {v2, v0}, Landroidx/appcompat/view/menu/d;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Landroidx/appcompat/view/menu/d;->m:I

    const/4 v4, 0x2

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 14
    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->w()Landroid/content/Context;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iget v1, v2, Landroidx/appcompat/view/menu/d;->m:I

    const/4 v4, 0x2

    .line 22
    invoke-static {v0, v1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    const/4 v4, 0x0

    move v1, v4

    .line 27
    iput v1, v2, Landroidx/appcompat/view/menu/d;->m:I

    const/4 v4, 0x5

    .line 29
    iput-object v0, v2, Landroidx/appcompat/view/menu/d;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 31
    invoke-direct {v2, v0}, Landroidx/appcompat/view/menu/d;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 37
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->t:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->g:Landroid/content/Intent;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getItemId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/menu/d;->a:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/menu/d;->i:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getNumericShortcut()C
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Landroidx/appcompat/view/menu/d;->h:C

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/menu/d;->c:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->o:Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 8
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method h(Lj/a0;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-interface {p1}, Lj/a0;->d()Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getTitle()Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    return-object p1
.end method

.method public hasSubMenu()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->o:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public i()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/view/menu/d;->z:I

    const/4 v4, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 8
    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 12
    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->B:Landroidx/core/view/e;

    const/4 v4, 0x3

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v2}, Landroidx/core/view/e;->c(Landroid/view/MenuItem;)Landroid/view/View;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iput-object v0, v2, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    const/4 v4, 0x2

    .line 22
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 26
    const/4 v4, 0x1

    move v0, v4

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method public isActionViewExpanded()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/view/menu/d;->D:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public isCheckable()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x7

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public isChecked()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public isEnabled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v3, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public isVisible()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/menu/d;->B:Landroidx/core/view/e;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/e;->f()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 13
    iget v0, v3, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v6, 0x7

    .line 15
    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 19
    iget-object v0, v3, Landroidx/appcompat/view/menu/d;->B:Landroidx/core/view/e;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0}, Landroidx/core/view/e;->b()Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v5, 0x4

    return v1

    .line 29
    :cond_1
    const/4 v5, 0x3

    iget v0, v3, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v5, 0x3

    .line 31
    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x2

    .line 33
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 35
    return v2

    .line 36
    :cond_2
    const/4 v5, 0x2

    return v1
.end method

.method public j()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/d;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 6
    invoke-interface {v0, v4}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v0, v0, v4}, Landroidx/appcompat/view/menu/b;->h(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Landroidx/appcompat/view/menu/d;->p:Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 24
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x7

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v6, 0x1

    iget-object v0, v4, Landroidx/appcompat/view/menu/d;->g:Landroid/content/Intent;

    const/4 v6, 0x3

    .line 32
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 34
    :try_start_0
    const/4 v7, 0x3

    iget-object v0, v4, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->w()Landroid/content/Context;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    iget-object v2, v4, Landroidx/appcompat/view/menu/d;->g:Landroid/content/Intent;

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v7, "MenuItemImpl"

    move-object v2, v7

    .line 49
    const-string v6, "Can\'t find activity to handle intent; ignoring"

    move-object v3, v6

    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_3
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/appcompat/view/menu/d;->B:Landroidx/core/view/e;

    const/4 v7, 0x3

    .line 56
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v0}, Landroidx/core/view/e;->d()Z

    .line 61
    move-result v7

    move v0, v7

    .line 62
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 64
    return v1

    .line 65
    :cond_4
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 66
    return v0
.end method

.method public k()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x20

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public l()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v3, 0x3

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public m()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/view/menu/d;->z:I

    const/4 v4, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    and-int/2addr v0, v1

    const/4 v5, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0
.end method

.method public n()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/view/menu/d;->z:I

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v5, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method public o(I)Lc0/b;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->w()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    .line 13
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 16
    const/4 v5, 0x0

    move v0, v5

    .line 17
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/d;->p(Landroid/view/View;)Lc0/b;

    .line 24
    return-object v3
.end method

.method public p(Landroid/view/View;)Lc0/b;
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput-object v0, v2, Landroidx/appcompat/view/menu/d;->B:Landroidx/core/view/e;

    const/4 v4, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    const/4 v4, -0x1

    move v1, v4

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 15
    iget v0, v2, Landroidx/appcompat/view/menu/d;->a:I

    const/4 v4, 0x6

    .line 17
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x5

    .line 22
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/b;->L(Landroidx/appcompat/view/menu/d;)V

    const/4 v4, 0x5

    .line 27
    return-object v2
.end method

.method public q(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Landroidx/appcompat/view/menu/d;->D:Z

    const/4 v4, 0x2

    .line 3
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method r(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v5, 0x5

    .line 3
    and-int/lit8 v1, v0, -0x3

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x2

    move p1, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x7

    move p1, v2

    .line 11
    :goto_0
    or-int/2addr p1, v1

    const/4 v5, 0x5

    .line 12
    iput p1, v3, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v5, 0x1

    .line 14
    if-eq v0, p1, :cond_1

    const/4 v5, 0x1

    .line 16
    iget-object p1, v3, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v5, 0x1

    .line 21
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public s(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v3, 0x7

    .line 3
    and-int/lit8 v0, v0, -0x5

    const/4 v3, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x4

    move p1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 10
    :goto_0
    or-int/2addr p1, v0

    const/4 v3, 0x4

    .line 11
    iput p1, v1, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    const-string v3, "This is not supported, use MenuItemCompat.setActionProvider()"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x4
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->o(I)Lc0/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->p(Landroid/view/View;)Lc0/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Landroidx/appcompat/view/menu/d;->j:C

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    return-object v1

    .line 2
    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    move p1, v3

    iput-char p1, v1, Landroidx/appcompat/view/menu/d;->j:C

    const/4 v3, 0x3

    .line 3
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 4
    iget-char v0, v1, Landroidx/appcompat/view/menu/d;->j:C

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    iget v0, v1, Landroidx/appcompat/view/menu/d;->k:I

    const/4 v3, 0x3

    if-ne v0, p2, :cond_0

    const/4 v3, 0x4

    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    move p1, v3

    iput-char p1, v1, Landroidx/appcompat/view/menu/d;->j:C

    const/4 v3, 0x3

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    move p1, v3

    iput p1, v1, Landroidx/appcompat/view/menu/d;->k:I

    const/4 v3, 0x6

    .line 7
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v5, 0x5

    .line 3
    and-int/lit8 v1, v0, -0x2

    const/4 v5, 0x4

    .line 5
    or-int/2addr p1, v1

    const/4 v5, 0x6

    .line 6
    iput p1, v2, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v4, 0x2

    .line 8
    if-eq v0, p1, :cond_0

    const/4 v5, 0x1

    .line 10
    iget-object p1, v2, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x7

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v4, 0x4

    .line 16
    :cond_0
    const/4 v5, 0x7

    return-object v2
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v3, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/b;->Y(Landroid/view/MenuItem;)V

    const/4 v3, 0x2

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/d;->r(Z)V

    const/4 v3, 0x5

    .line 16
    return-object v1
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->setContentDescription(Ljava/lang/CharSequence;)Lc0/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lc0/b;
    .locals 5

    move-object v1, p0

    .line 2
    iput-object p1, v1, Landroidx/appcompat/view/menu/d;->r:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 3
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 3
    iget p1, v1, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v3, 0x4

    .line 5
    or-int/lit8 p1, p1, 0x10

    const/4 v4, 0x4

    .line 7
    iput p1, v1, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget p1, v1, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v4, 0x4

    .line 12
    and-int/lit8 p1, p1, -0x11

    const/4 v4, 0x6

    .line 14
    iput p1, v1, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v4, 0x2

    .line 16
    :goto_0
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v4, 0x2

    .line 22
    return-object v1
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Landroidx/appcompat/view/menu/d;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 6
    iput p1, v1, Landroidx/appcompat/view/menu/d;->m:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Landroidx/appcompat/view/menu/d;->x:Z

    const/4 v3, 0x3

    .line 8
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    iput v0, v1, Landroidx/appcompat/view/menu/d;->m:I

    const/4 v3, 0x6

    .line 2
    iput-object p1, v1, Landroidx/appcompat/view/menu/d;->l:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 3
    iput-boolean p1, v1, Landroidx/appcompat/view/menu/d;->x:Z

    const/4 v3, 0x6

    .line 4
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/view/menu/d;->t:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    iput-boolean p1, v1, Landroidx/appcompat/view/menu/d;->v:Z

    const/4 v4, 0x1

    .line 6
    iput-boolean p1, v1, Landroidx/appcompat/view/menu/d;->x:Z

    const/4 v3, 0x6

    .line 8
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x6

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v4, 0x7

    .line 14
    return-object v1
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/view/menu/d;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v1, Landroidx/appcompat/view/menu/d;->w:Z

    const/4 v3, 0x6

    .line 6
    iput-boolean p1, v1, Landroidx/appcompat/view/menu/d;->x:Z

    const/4 v3, 0x3

    .line 8
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x5

    .line 14
    return-object v1
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/d;->g:Landroid/content/Intent;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Landroidx/appcompat/view/menu/d;->h:C

    const/4 v4, 0x2

    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    return-object v1

    .line 2
    :cond_0
    const/4 v4, 0x7

    iput-char p1, v1, Landroidx/appcompat/view/menu/d;->h:C

    const/4 v3, 0x5

    .line 3
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 4
    iget-char v0, v1, Landroidx/appcompat/view/menu/d;->h:C

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    iget v0, v1, Landroidx/appcompat/view/menu/d;->i:I

    const/4 v3, 0x2

    if-ne v0, p2, :cond_0

    const/4 v3, 0x5

    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x3

    iput-char p1, v1, Landroidx/appcompat/view/menu/d;->h:C

    const/4 v3, 0x6

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    move p1, v3

    iput p1, v1, Landroidx/appcompat/view/menu/d;->i:I

    const/4 v3, 0x2

    .line 7
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/d;->C:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-char p1, v0, Landroidx/appcompat/view/menu/d;->h:C

    const/4 v2, 0x5

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Landroidx/appcompat/view/menu/d;->j:C

    const/4 v2, 0x7

    .line 3
    iget-object p1, v0, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 4
    iput-char p1, v0, Landroidx/appcompat/view/menu/d;->h:C

    const/4 v2, 0x5

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Landroidx/appcompat/view/menu/d;->i:I

    const/4 v2, 0x7

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Landroidx/appcompat/view/menu/d;->j:C

    const/4 v2, 0x7

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Landroidx/appcompat/view/menu/d;->k:I

    const/4 v2, 0x3

    .line 8
    iget-object p1, v0, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public setShowAsAction(I)V
    .locals 6

    move-object v2, p0

    .line 1
    and-int/lit8 v0, p1, 0x3

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 14
    const-string v5, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    move-object v0, v5

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 19
    throw p1

    const/4 v5, 0x1

    .line 20
    :cond_1
    const/4 v4, 0x7

    :goto_0
    iput p1, v2, Landroidx/appcompat/view/menu/d;->z:I

    const/4 v4, 0x2

    .line 22
    iget-object p1, v2, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/b;->L(Landroidx/appcompat/view/menu/d;)V

    const/4 v4, 0x6

    .line 27
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->v(I)Lc0/b;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 5
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->w()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/d;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/appcompat/view/menu/d;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 2
    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->o:Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    const/4 v4, 0x3

    return-object v2
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/view/menu/d;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 3
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->setTooltipText(Ljava/lang/CharSequence;)Lc0/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lc0/b;
    .locals 4

    move-object v1, p0

    .line 2
    iput-object p1, v1, Landroidx/appcompat/view/menu/d;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    iget-object p1, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->x(Z)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    iget-object p1, v0, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->M(Landroidx/appcompat/view/menu/d;)V

    const/4 v2, 0x4

    .line 12
    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public t(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    iget p1, v0, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v2, 0x3

    .line 5
    or-int/lit8 p1, p1, 0x20

    const/4 v2, 0x3

    .line 7
    iput p1, v0, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v2, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x4

    iget p1, v0, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v2, 0x6

    .line 12
    and-int/lit8 p1, p1, -0x21

    const/4 v2, 0x6

    .line 14
    iput p1, v0, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v2, 0x3

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method u(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/d;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public v(I)Lc0/b;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->setShowAsAction(I)V

    const/4 v3, 0x7

    .line 4
    return-object v0
.end method

.method public w(Landroidx/appcompat/view/menu/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/view/menu/d;->o:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 10
    return-void
.end method

.method x(Z)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v5, 0x5

    .line 3
    and-int/lit8 v1, v0, -0x9

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x5

    const/16 v5, 0x8

    move p1, v5

    .line 12
    :goto_0
    or-int/2addr p1, v1

    const/4 v5, 0x6

    .line 13
    iput p1, v3, Landroidx/appcompat/view/menu/d;->y:I

    const/4 v5, 0x4

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x1

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v5, 0x7

    return v2
.end method

.method public y()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->C()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method z()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->K()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->f()C

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0
.end method
