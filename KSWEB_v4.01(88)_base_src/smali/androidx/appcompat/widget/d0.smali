.class Landroidx/appcompat/widget/d0;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field final synthetic e:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/d0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x4

    move p1, v2

    .line 7
    iput p1, v0, Landroidx/appcompat/widget/d0;->a:I

    const/4 v2, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x1
.end method

.method public b()Landroidx/appcompat/widget/x;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public c()Landroid/content/pm/ResolveInfo;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/d0;->b:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public getCount()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/d0;->getItemViewType(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x6

    .line 17
    throw p1

    const/4 v4, 0x1

    .line 18
    :cond_1
    const/4 v4, 0x5

    iget-boolean p1, v2, Landroidx/appcompat/widget/d0;->b:Z

    const/4 v4, 0x4

    .line 20
    if-nez p1, :cond_2

    const/4 v4, 0x1

    .line 22
    throw v0

    const/4 v4, 0x1

    .line 23
    :cond_2
    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x1
.end method

.method public getItemId(I)J
    .locals 6

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v5, 0x5

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/widget/d0;->d:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v2}, Landroidx/appcompat/widget/d0;->getCount()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 15
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/d0;->getItemViewType(I)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 9
    if-ne v0, v2, :cond_2

    const/4 v7, 0x7

    .line 11
    if-eqz p2, :cond_1

    const/4 v7, 0x1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    move-result v7

    move p1, v7

    .line 17
    if-eq p1, v2, :cond_0

    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x5

    return-object p2

    .line 21
    :cond_1
    const/4 v7, 0x2

    :goto_0
    iget-object p1, v5, Landroidx/appcompat/widget/d0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v7, 0x2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    sget p2, Le/g;->f:I

    const/4 v7, 0x2

    .line 33
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x5

    .line 40
    sget p2, Le/f;->R:I

    const/4 v7, 0x6

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v7

    move-object p2, v7

    .line 46
    check-cast p2, Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 48
    iget-object p3, v5, Landroidx/appcompat/widget/d0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v7, 0x7

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v7

    move-object p3, v7

    .line 54
    sget v0, Le/h;->b:I

    const/4 v7, 0x1

    .line 56
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object p3, v7

    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x4

    .line 69
    throw p1

    const/4 v7, 0x2

    .line 70
    :cond_3
    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x5

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 75
    move-result v7

    move v0, v7

    .line 76
    sget v3, Le/f;->w:I

    const/4 v7, 0x4

    .line 78
    if-eq v0, v3, :cond_5

    const/4 v7, 0x6

    .line 80
    :cond_4
    const/4 v7, 0x2

    iget-object p2, v5, Landroidx/appcompat/widget/d0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v7, 0x7

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v7

    move-object p2, v7

    .line 86
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    move-result-object v7

    move-object p2, v7

    .line 90
    sget v0, Le/g;->f:I

    const/4 v7, 0x3

    .line 92
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    move-result-object v7

    move-object p2, v7

    .line 96
    :cond_5
    const/4 v7, 0x6

    iget-object p3, v5, Landroidx/appcompat/widget/d0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v7, 0x4

    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v7

    move-object p3, v7

    .line 102
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    move-result-object v7

    move-object p3, v7

    .line 106
    sget v0, Le/f;->u:I

    const/4 v7, 0x3

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v7

    move-object v0, v7

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x7

    .line 114
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/d0;->getItem(I)Ljava/lang/Object;

    .line 117
    move-result-object v7

    move-object v3, v7

    .line 118
    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v7, 0x5

    .line 120
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v7

    move-object v4, v7

    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 127
    sget v0, Le/f;->R:I

    const/4 v7, 0x5

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v7

    move-object v0, v7

    .line 133
    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 135
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 138
    move-result-object v7

    move-object p3, v7

    .line 139
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 142
    iget-boolean p3, v5, Landroidx/appcompat/widget/d0;->b:Z

    const/4 v7, 0x4

    .line 144
    if-eqz p3, :cond_6

    const/4 v7, 0x6

    .line 146
    if-nez p1, :cond_6

    const/4 v7, 0x2

    .line 148
    iget-boolean p1, v5, Landroidx/appcompat/widget/d0;->c:Z

    const/4 v7, 0x2

    .line 150
    if-eqz p1, :cond_6

    const/4 v7, 0x7

    .line 152
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    const/4 v7, 0x7

    .line 155
    return-object p2

    .line 156
    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v7, 0x6

    .line 159
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    return v0
.end method
