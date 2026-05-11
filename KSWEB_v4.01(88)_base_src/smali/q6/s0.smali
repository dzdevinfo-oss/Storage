.class public Lq6/s0;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final w:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const p1, 0x7f0c003d

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v6, p1}, Lq6/o0;->j(I)V

    const/4 v8, 0x5

    .line 10
    const p1, 0x7f1201f0

    const/4 v8, 0x3

    .line 13
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object p1, v8

    .line 17
    invoke-virtual {v6, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 20
    const p1, 0x7f12005b

    const/4 v8, 0x6

    .line 23
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    invoke-virtual {v6, p1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 30
    const p1, 0x7f1200c0

    const/4 v8, 0x5

    .line 33
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object p1, v8

    .line 37
    invoke-virtual {v6, p1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 40
    const-string v8, "edit_storage_path"

    move-object p1, v8

    .line 42
    invoke-virtual {v6, p1}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 45
    new-instance p1, Lq6/q0;

    const/4 v8, 0x5

    .line 47
    invoke-direct {p1, v6}, Lq6/q0;-><init>(Lq6/s0;)V

    const/4 v8, 0x4

    .line 50
    invoke-virtual {v6, p1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v6}, Lq6/o0;->c()Landroid/view/View;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    const v0, 0x7f0901ab

    const/4 v8, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v8

    move-object p1, v8

    .line 64
    check-cast p1, Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 66
    iput-object p1, v6, Lq6/s0;->w:Landroid/widget/EditText;

    const/4 v8, 0x4

    .line 68
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 71
    move-result-object v8

    move-object v0, v8

    .line 72
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->z()Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 79
    invoke-virtual {v6}, Lq6/o0;->c()Landroid/view/View;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    const v0, 0x7f09005d

    const/4 v8, 0x3

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    .line 92
    invoke-static {}, Ld8/n;->f()Ld8/n;

    .line 95
    move-result-object v8

    move-object v0, v8

    .line 96
    invoke-virtual {v0}, Ld8/n;->c()Ljava/util/Set;

    .line 99
    move-result-object v8

    move-object v0, v8

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v8

    move-object v0, v8

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v8

    move v1, v8

    .line 108
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    move-object v1, v8

    .line 114
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    .line 116
    new-instance v2, Landroid/widget/Button;

    const/4 v8, 0x2

    .line 118
    new-instance v3, Landroidx/appcompat/view/e;

    const/4 v8, 0x3

    .line 120
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v8

    move-object v4, v8

    .line 124
    const v5, 0x7f130126

    const/4 v8, 0x7

    .line 127
    invoke-direct {v3, v4, v5}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x2

    .line 130
    const/4 v8, 0x0

    move v4, v8

    .line 131
    const/4 v8, 0x0

    move v5, v8

    .line 132
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x5

    .line 135
    const-string v8, "/storage/emulated/0"

    move-object v3, v8

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    move v3, v8

    .line 141
    if-nez v3, :cond_1

    const/4 v8, 0x6

    .line 143
    const-string v8, "/sdcard"

    move-object v3, v8

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v8

    move v3, v8

    .line 149
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const/4 v8, 0x3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v8, " "

    move-object v4, v8

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const v4, 0x7f12022b

    const/4 v8, 0x7

    .line 172
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 175
    move-result-object v8

    move-object v4, v8

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v8

    move-object v3, v8

    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 186
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 189
    new-instance v1, Lq6/r0;

    const/4 v8, 0x1

    .line 191
    invoke-direct {v1, v6, v2}, Lq6/r0;-><init>(Lq6/s0;Landroid/widget/Button;)V

    const/4 v8, 0x1

    .line 194
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    .line 197
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x1

    .line 199
    const/4 v8, -0x2

    move v3, v8

    .line 200
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x7

    .line 203
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v8

    move-object v3, v8

    .line 207
    const/16 v8, 0xa

    move v4, v8

    .line 209
    invoke-static {v3, v4}, Ls8/a1;->c(Landroid/content/Context;I)F

    .line 212
    move-result v8

    move v3, v8

    .line 213
    float-to-int v3, v3

    const/4 v8, 0x6

    .line 214
    invoke-virtual {v1, v5, v5, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v8, 0x6

    .line 217
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x7

    .line 220
    goto/16 :goto_0

    .line 221
    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method static synthetic r(Lq6/s0;)Landroid/widget/EditText;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/s0;->w:Landroid/widget/EditText;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method
