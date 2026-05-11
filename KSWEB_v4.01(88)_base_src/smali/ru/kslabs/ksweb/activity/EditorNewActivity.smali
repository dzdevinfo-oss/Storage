.class public final Lru/kslabs/ksweb/activity/EditorNewActivity;
.super Lru/kslabs/ksweb/activity/MyActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final I:Li6/v;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/MenuItem;

.field private D:Landroid/view/MenuItem;

.field public E:Ls6/r;

.field public F:Lru/kslabs/ksweb/d0;

.field public G:Lp6/e;

.field public H:Lu6/n;

.field public v:Lm7/l;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li6/v;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li6/v;-><init>(Lv4/i;)V

    const/4 v5, 0x1

    .line 7
    sput-object v0, Lru/kslabs/ksweb/activity/EditorNewActivity;->I:Li6/v;

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lru/kslabs/ksweb/activity/MyActivity;-><init>()V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->y:Z

    const/4 v3, 0x1

    .line 7
    return-void
.end method

.method private final G0()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li6/l;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v1}, Li6/l;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method private static final H0(Lru/kslabs/ksweb/activity/EditorNewActivity;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    iget-object v1, v1, Lp6/e;->j:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 7
    const/16 v3, 0x8

    move v0, v3

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method private static final K0(Lru/kslabs/ksweb/activity/EditorNewActivity;Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 11

    .line 1
    const-string v9, "view"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 6
    const-string v9, "insets"

    move-object v0, v9

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 11
    invoke-static {}, Landroidx/core/view/i5;->b()I

    .line 14
    move-result v9

    move v0, v9

    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    iget v0, v0, Landroidx/core/graphics/c;->d:I

    const/4 v10, 0x1

    .line 21
    invoke-static {}, Landroidx/core/view/i5;->b()I

    .line 24
    move-result v9

    move v1, v9

    .line 25
    invoke-virtual {p2, v1}, Landroidx/core/view/r5;->q(I)Z

    .line 28
    move-result v9

    move v1, v9

    .line 29
    const/4 v9, 0x0

    move v2, v9

    .line 30
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, 0x6

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/z;)Landroidx/lifecycle/r;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    new-instance v6, Lru/kslabs/ksweb/activity/j;

    const/4 v10, 0x5

    .line 39
    const/4 v9, 0x0

    move p0, v9

    .line 40
    invoke-direct {v6, v1, p0}, Lru/kslabs/ksweb/activity/j;-><init>(ZLk4/e;)V

    const/4 v10, 0x5

    .line 43
    const/4 v9, 0x3

    move v7, v9

    .line 44
    const/4 v9, 0x0

    move v8, v9

    .line 45
    const/4 v9, 0x0

    move v4, v9

    .line 46
    const/4 v9, 0x0

    move v5, v9

    .line 47
    invoke-static/range {v3 .. v8}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 50
    return-object p2
.end method

.method private static final L0(Lru/kslabs/ksweb/activity/EditorNewActivity;Landroid/view/MenuItem;)Z
    .locals 13

    move-object v10, p0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v12

    move p1, v12

    .line 5
    const v0, 0x7f12028c

    const/4 v12, 0x1

    .line 8
    const-string v12, ""

    move-object v1, v12

    .line 10
    const/4 v12, 0x1

    move v2, v12

    .line 11
    const/4 v12, 0x0

    move v3, v12

    .line 12
    sparse-switch p1, :sswitch_data_0

    const/4 v12, 0x1

    .line 15
    goto/16 :goto_6

    .line 17
    :sswitch_0
    const/4 v12, 0x5

    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 20
    move-result-object v12

    move-object p1, v12

    .line 21
    iget v10, v10, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v12, 0x1

    .line 23
    invoke-virtual {p1, v10}, Lm7/l;->e(I)Lm7/c;

    .line 26
    move-result-object v12

    move-object v10, v12

    .line 27
    if-eqz v10, :cond_f

    const/4 v12, 0x4

    .line 29
    invoke-virtual {v10}, Lm7/c;->b()Ls6/f;

    .line 32
    move-result-object v12

    move-object v10, v12

    .line 33
    if-eqz v10, :cond_f

    const/4 v12, 0x7

    .line 35
    invoke-virtual {v10}, Ls6/f;->o()Ln7/f;

    .line 38
    move-result-object v12

    move-object p1, v12

    .line 39
    invoke-virtual {v10}, Ls6/f;->j()Ls6/o;

    .line 42
    move-result-object v12

    move-object v0, v12

    .line 43
    if-eqz v0, :cond_0

    const/4 v12, 0x7

    .line 45
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 48
    move-result-object v12

    move-object v0, v12

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v12, 0x6

    move-object v0, v3

    .line 51
    :goto_0
    invoke-virtual {v10}, Ls6/f;->j()Ls6/o;

    .line 54
    move-result-object v12

    move-object v10, v12

    .line 55
    if-eqz v10, :cond_1

    const/4 v12, 0x3

    .line 57
    invoke-virtual {v10}, Ls6/o;->n()Lru/kslabs/ksweb/editor/view/MyScrollView;

    .line 60
    move-result-object v12

    move-object v3, v12

    .line 61
    :cond_1
    const/4 v12, 0x3

    if-eqz v0, :cond_f

    const/4 v12, 0x3

    .line 63
    if-eqz v3, :cond_f

    const/4 v12, 0x1

    .line 65
    invoke-virtual {p1, v0, v3}, Ln7/f;->i(Lru/kslabs/ksweb/editor/view/MyEditText;Lru/kslabs/ksweb/editor/view/MyScrollView;)V

    const/4 v12, 0x6

    .line 68
    goto/16 :goto_6

    .line 70
    :sswitch_1
    const/4 v12, 0x5

    new-instance p1, Lq6/v2;

    const/4 v12, 0x2

    .line 72
    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 75
    move-result-object v12

    move-object v0, v12

    .line 76
    iget v1, v10, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v12, 0x6

    .line 78
    invoke-virtual {v0, v1}, Lm7/l;->e(I)Lm7/c;

    .line 81
    move-result-object v12

    move-object v0, v12

    .line 82
    invoke-direct {p1, v10, v0}, Lq6/v2;-><init>(Landroid/app/Activity;Lm7/c;)V

    const/4 v12, 0x1

    .line 85
    invoke-virtual {p1}, Lq6/v2;->show()V

    const/4 v12, 0x4

    .line 88
    goto/16 :goto_6

    .line 90
    :sswitch_2
    const/4 v12, 0x7

    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v12, 0x1

    .line 92
    invoke-direct {p1, v10}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v12, 0x4

    .line 95
    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 98
    move-result-object v12

    move-object v1, v12

    .line 99
    iget v3, v10, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v12, 0x3

    .line 101
    invoke-virtual {v1, v3}, Lm7/l;->e(I)Lm7/c;

    .line 104
    move-result-object v12

    move-object v1, v12

    .line 105
    if-eqz v1, :cond_f

    const/4 v12, 0x5

    .line 107
    invoke-virtual {v1}, Lm7/c;->a()Ljava/io/File;

    .line 110
    move-result-object v12

    move-object v1, v12

    .line 111
    if-eqz v1, :cond_3

    const/4 v12, 0x6

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 116
    move-result v12

    move p1, v12

    .line 117
    if-eqz p1, :cond_f

    const/4 v12, 0x3

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 122
    move-result v12

    move p1, v12

    .line 123
    if-eqz p1, :cond_2

    const/4 v12, 0x2

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    move-result-object v12

    move-object p1, v12

    .line 129
    const-string v12, "getAbsolutePath(...)"

    move-object v0, v12

    .line 131
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 134
    invoke-virtual {v10, p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->N0(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 137
    goto/16 :goto_6

    .line 139
    :cond_2
    const/4 v12, 0x6

    const p1, 0x7f120240

    const/4 v12, 0x2

    .line 142
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 145
    move-result-object v12

    move-object p1, v12

    .line 146
    invoke-static {v10, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    move-result-object v12

    move-object v10, v12

    .line 150
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v12, 0x6

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_3
    const/4 v12, 0x1

    new-instance v10, Ljava/io/File;

    const/4 v12, 0x6

    .line 157
    invoke-static {}, Ld8/n;->f()Ld8/n;

    .line 160
    move-result-object v12

    move-object v1, v12

    .line 161
    invoke-virtual {v1}, Ld8/n;->d()Ljava/lang/String;

    .line 164
    move-result-object v12

    move-object v1, v12

    .line 165
    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 168
    invoke-virtual {p1, v10}, Lru/kslabs/ksweb/activity/u;->c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;

    .line 171
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 174
    move-result-object v12

    move-object v10, v12

    .line 175
    invoke-virtual {p1, v10}, Lru/kslabs/ksweb/activity/u;->a(Ljava/lang/String;)Lru/kslabs/ksweb/activity/u;

    .line 178
    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/u;->e()Lru/kslabs/ksweb/activity/u;

    .line 181
    move-result-object v12

    move-object v10, v12

    .line 182
    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/u;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto/16 :goto_6

    .line 187
    :catch_0
    move-exception v10

    .line 188
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x6

    .line 191
    goto/16 :goto_6

    .line 193
    :sswitch_3
    const/4 v12, 0x7

    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v12, 0x4

    .line 195
    invoke-direct {p1, v10}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v12, 0x4

    .line 198
    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 201
    move-result-object v12

    move-object v1, v12

    .line 202
    iget v10, v10, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v12, 0x7

    .line 204
    invoke-virtual {v1, v10}, Lm7/l;->e(I)Lm7/c;

    .line 207
    move-result-object v12

    move-object v10, v12

    .line 208
    if-eqz v10, :cond_f

    const/4 v12, 0x4

    .line 210
    invoke-virtual {v10}, Lm7/c;->a()Ljava/io/File;

    .line 213
    move-result-object v12

    move-object v10, v12

    .line 214
    if-eqz v10, :cond_5

    const/4 v12, 0x7

    .line 216
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 219
    move-result v12

    move v0, v12

    .line 220
    if-eqz v0, :cond_6

    const/4 v12, 0x1

    .line 222
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 225
    move-result-object v12

    move-object v0, v12

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 229
    move-result v12

    move v0, v12

    .line 230
    if-eqz v0, :cond_4

    const/4 v12, 0x5

    .line 232
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 235
    move-result-object v12

    move-object v0, v12

    .line 236
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/activity/u;->c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;

    .line 239
    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 242
    move-result-object v12

    move-object v10, v12

    .line 243
    invoke-virtual {p1, v10}, Lru/kslabs/ksweb/activity/u;->a(Ljava/lang/String;)Lru/kslabs/ksweb/activity/u;

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const/4 v12, 0x3

    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 250
    move-result-object v12

    move-object v10, v12

    .line 251
    invoke-virtual {p1, v10}, Lru/kslabs/ksweb/activity/u;->a(Ljava/lang/String;)Lru/kslabs/ksweb/activity/u;

    .line 254
    :cond_6
    const/4 v12, 0x7

    :goto_1
    :try_start_1
    const/4 v12, 0x2

    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/u;->e()Lru/kslabs/ksweb/activity/u;

    .line 257
    move-result-object v12

    move-object v10, v12

    .line 258
    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/u;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    goto/16 :goto_6

    .line 263
    :catch_1
    move-exception v10

    .line 264
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x3

    .line 267
    goto/16 :goto_6

    .line 269
    :sswitch_4
    const/4 v12, 0x7

    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 272
    move-result-object v12

    move-object p1, v12

    .line 273
    iget v10, v10, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v12, 0x2

    .line 275
    invoke-virtual {p1, v10}, Lm7/l;->e(I)Lm7/c;

    .line 278
    move-result-object v12

    move-object v10, v12

    .line 279
    if-eqz v10, :cond_f

    const/4 v12, 0x1

    .line 281
    invoke-virtual {v10}, Lm7/c;->b()Ls6/f;

    .line 284
    move-result-object v12

    move-object v10, v12

    .line 285
    if-eqz v10, :cond_f

    const/4 v12, 0x1

    .line 287
    invoke-virtual {v10}, Ls6/f;->o()Ln7/f;

    .line 290
    move-result-object v12

    move-object p1, v12

    .line 291
    invoke-virtual {v10}, Ls6/f;->j()Ls6/o;

    .line 294
    move-result-object v12

    move-object v0, v12

    .line 295
    if-eqz v0, :cond_7

    const/4 v12, 0x5

    .line 297
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 300
    move-result-object v12

    move-object v0, v12

    .line 301
    goto :goto_2

    .line 302
    :cond_7
    const/4 v12, 0x7

    move-object v0, v3

    .line 303
    :goto_2
    invoke-virtual {v10}, Ls6/f;->j()Ls6/o;

    .line 306
    move-result-object v12

    move-object v10, v12

    .line 307
    if-eqz v10, :cond_8

    const/4 v12, 0x2

    .line 309
    invoke-virtual {v10}, Ls6/o;->n()Lru/kslabs/ksweb/editor/view/MyScrollView;

    .line 312
    move-result-object v12

    move-object v3, v12

    .line 313
    :cond_8
    const/4 v12, 0x2

    if-eqz v0, :cond_f

    const/4 v12, 0x6

    .line 315
    if-eqz v3, :cond_f

    const/4 v12, 0x3

    .line 317
    invoke-virtual {p1, v0, v3}, Ln7/f;->d(Lru/kslabs/ksweb/editor/view/MyEditText;Lru/kslabs/ksweb/editor/view/MyScrollView;)V

    const/4 v12, 0x1

    .line 320
    goto/16 :goto_6

    .line 322
    :sswitch_5
    const/4 v12, 0x1

    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v12, 0x5

    .line 324
    invoke-direct {p1, v10}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v12, 0x3

    .line 327
    :try_start_2
    const/4 v12, 0x4

    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 330
    move-result-object v12

    move-object v10, v12

    .line 331
    invoke-virtual {v10}, Lm7/l;->g()Lm7/c;

    .line 334
    move-result-object v12

    move-object v10, v12

    .line 335
    invoke-virtual {v10}, Lm7/c;->a()Ljava/io/File;

    .line 338
    move-result-object v12

    move-object v10, v12

    .line 339
    if-eqz v10, :cond_9

    const/4 v12, 0x7

    .line 341
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 344
    move-result-object v12

    move-object v10, v12

    .line 345
    if-eqz v10, :cond_9

    const/4 v12, 0x1

    .line 347
    invoke-virtual {p1, v10}, Lru/kslabs/ksweb/activity/u;->c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;

    .line 350
    :cond_9
    const/4 v12, 0x7

    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/u;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    goto/16 :goto_6

    .line 355
    :catch_2
    move-exception v10

    .line 356
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x2

    .line 359
    goto/16 :goto_6

    .line 361
    :sswitch_6
    const/4 v12, 0x6

    new-instance p1, Li6/r;

    const/4 v12, 0x5

    .line 363
    invoke-direct {p1, v10}, Li6/r;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v12, 0x7

    .line 366
    invoke-virtual {v10, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v12, 0x2

    .line 369
    goto/16 :goto_6

    .line 371
    :sswitch_7
    const/4 v12, 0x5

    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 374
    move-result-object v12

    move-object p1, v12

    .line 375
    iget v0, v10, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v12, 0x4

    .line 377
    invoke-virtual {p1, v0}, Lm7/l;->e(I)Lm7/c;

    .line 380
    move-result-object v12

    move-object p1, v12

    .line 381
    if-eqz p1, :cond_a

    const/4 v12, 0x2

    .line 383
    invoke-virtual {p1}, Lm7/c;->a()Ljava/io/File;

    .line 386
    move-result-object v12

    move-object p1, v12

    .line 387
    goto :goto_3

    .line 388
    :cond_a
    const/4 v12, 0x5

    move-object p1, v3

    .line 389
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 394
    if-nez p1, :cond_b

    const/4 v12, 0x3

    .line 396
    const p1, 0x7f1200ff

    const/4 v12, 0x2

    .line 399
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 402
    move-result-object v12

    move-object p1, v12

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    goto/16 :goto_4

    .line 408
    :cond_b
    const/4 v12, 0x6

    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v12, 0x3

    .line 410
    const v1, 0x7f1200fd

    const/4 v12, 0x3

    .line 413
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 416
    move-result-object v12

    move-object v1, v12

    .line 417
    const-string v12, "getString(...)"

    move-object v4, v12

    .line 419
    invoke-static {v1, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 422
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 425
    move-result-object v12

    move-object v5, v12

    .line 426
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 429
    move-result-object v12

    move-object v5, v12

    .line 430
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    move-result-object v12

    move-object v5, v12

    .line 434
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    move-result-object v12

    move-object v1, v12

    .line 438
    const-string v12, "format(...)"

    move-object v5, v12

    .line 440
    invoke-static {v1, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v12, "<br>"

    move-object v1, v12

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const v6, 0x7f12010e

    const/4 v12, 0x4

    .line 454
    invoke-static {v6}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 457
    move-result-object v12

    move-object v6, v12

    .line 458
    invoke-static {v6, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 461
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 464
    move-result-object v12

    move-object v7, v12

    .line 465
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 468
    move-result-object v12

    move-object v7, v12

    .line 469
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 472
    move-result-object v12

    move-object v7, v12

    .line 473
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    move-result-object v12

    move-object v6, v12

    .line 477
    invoke-static {v6, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 480
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const v6, 0x7f1200fe

    const/4 v12, 0x1

    .line 489
    invoke-static {v6}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 492
    move-result-object v12

    move-object v6, v12

    .line 493
    invoke-static {v6, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 496
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 499
    move-result-wide v7

    .line 500
    invoke-static {v7, v8, v2}, Ls8/a1;->l(JZ)Ljava/lang/String;

    .line 503
    move-result-object v12

    move-object v7, v12

    .line 504
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 507
    move-result-wide v8

    .line 508
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    move-result-object v12

    move-object v8, v12

    .line 512
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 515
    move-result-object v12

    move-object v7, v12

    .line 516
    const/4 v12, 0x2

    move v8, v12

    .line 517
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 520
    move-result-object v12

    move-object v7, v12

    .line 521
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    move-result-object v12

    move-object v6, v12

    .line 525
    invoke-static {v6, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 528
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const v1, 0x7f120143

    const/4 v12, 0x5

    .line 537
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 540
    move-result-object v12

    move-object v1, v12

    .line 541
    invoke-static {v1, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 544
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 547
    move-result-object v12

    move-object v4, v12

    .line 548
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 551
    move-result-wide v6

    .line 552
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    move-result-object v12

    move-object p1, v12

    .line 556
    invoke-virtual {v4, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object v12

    move-object p1, v12

    .line 560
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 563
    move-result-object v12

    move-object p1, v12

    .line 564
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 567
    move-result-object v12

    move-object p1, v12

    .line 568
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    move-result-object v12

    move-object p1, v12

    .line 572
    invoke-static {p1, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 575
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :goto_4
    new-instance p1, Lq6/z1;

    const/4 v12, 0x3

    .line 580
    invoke-direct {p1, v10}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x4

    .line 583
    const v10, 0x7f12012e

    const/4 v12, 0x1

    .line 586
    invoke-static {v10}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 589
    move-result-object v12

    move-object v10, v12

    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v12

    move-object v0, v12

    .line 594
    invoke-virtual {p1, v10, v0, v3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 597
    goto/16 :goto_6

    .line 598
    :sswitch_8
    const/4 v12, 0x2

    iget-boolean p1, v10, Lru/kslabs/ksweb/activity/EditorNewActivity;->B:Z

    const/4 v12, 0x4

    .line 600
    xor-int/lit8 v0, p1, 0x1

    const/4 v12, 0x1

    .line 602
    iput-boolean v0, v10, Lru/kslabs/ksweb/activity/EditorNewActivity;->B:Z

    const/4 v12, 0x6

    .line 604
    if-nez p1, :cond_c

    const/4 v12, 0x4

    .line 606
    invoke-direct {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->b1()V

    const/4 v12, 0x7

    .line 609
    goto :goto_5

    .line 610
    :cond_c
    const/4 v12, 0x7

    invoke-direct {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->G0()V

    const/4 v12, 0x6

    .line 613
    :goto_5
    iget-boolean p1, v10, Lru/kslabs/ksweb/activity/EditorNewActivity;->B:Z

    const/4 v12, 0x1

    .line 615
    if-nez p1, :cond_e

    const/4 v12, 0x4

    .line 617
    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 620
    move-result-object v12

    move-object p1, v12

    .line 621
    iget v0, v10, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v12, 0x3

    .line 623
    invoke-virtual {p1, v0}, Lm7/l;->e(I)Lm7/c;

    .line 626
    move-result-object v12

    move-object p1, v12

    .line 627
    if-eqz p1, :cond_d

    const/4 v12, 0x3

    .line 629
    invoke-virtual {p1}, Lm7/c;->b()Ls6/f;

    .line 632
    move-result-object v12

    move-object p1, v12

    .line 633
    if-eqz p1, :cond_d

    const/4 v12, 0x4

    .line 635
    invoke-virtual {p1}, Ls6/f;->j()Ls6/o;

    .line 638
    move-result-object v12

    move-object p1, v12

    .line 639
    if-eqz p1, :cond_d

    const/4 v12, 0x5

    .line 641
    invoke-virtual {p1}, Ls6/o;->l()Lj7/l;

    .line 644
    move-result-object v12

    move-object p1, v12

    .line 645
    if-eqz p1, :cond_d

    const/4 v12, 0x4

    .line 647
    invoke-virtual {p1}, Lj7/l;->w()V

    const/4 v12, 0x1

    .line 650
    :cond_d
    const/4 v12, 0x4

    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 653
    move-result-object v12

    move-object p1, v12

    .line 654
    iget-object p1, p1, Lp6/e;->l:Landroid/widget/TextView;

    const/4 v12, 0x5

    .line 656
    const/16 v12, 0x8

    move v0, v12

    .line 658
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    .line 661
    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 664
    move-result-object v12

    move-object p1, v12

    .line 665
    iget-object p1, p1, Lp6/e;->k:Landroid/widget/EditText;

    const/4 v12, 0x7

    .line 667
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    .line 670
    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 673
    move-result-object v12

    move-object v10, v12

    .line 674
    iget-object v10, v10, Lp6/e;->u:Landroid/widget/EditText;

    const/4 v12, 0x7

    .line 676
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    .line 679
    goto :goto_6

    .line 680
    :cond_e
    const/4 v12, 0x3

    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 683
    move-result-object v12

    move-object v10, v12

    .line 684
    iget-object v10, v10, Lp6/e;->k:Landroid/widget/EditText;

    const/4 v12, 0x1

    .line 686
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    .line 689
    :cond_f
    const/4 v12, 0x1

    :goto_6
    const/4 v12, 0x0

    move v10, v12

    .line 690
    return v10

    nop

    .line 691
    :sswitch_data_0
    .sparse-switch
        0x7f09013c -> :sswitch_8
        0x7f09017a -> :sswitch_7
        0x7f090202 -> :sswitch_6
        0x7f09021e -> :sswitch_5
        0x7f09025d -> :sswitch_4
        0x7f090276 -> :sswitch_3
        0x7f090277 -> :sswitch_2
        0x7f0902c3 -> :sswitch_1
        0x7f090313 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final M0(Lru/kslabs/ksweb/activity/EditorNewActivity;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lm7/l;->d()V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    invoke-virtual {v1}, Lm7/l;->n()Lcom/google/android/material/tabs/TabLayout;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 23
    move-result v3

    move v1, v3

    .line 24
    invoke-virtual {v0, v1}, Lm7/l;->u(I)V

    const/4 v4, 0x4

    .line 27
    return-void
.end method

.method private static final P0(Lru/kslabs/ksweb/activity/EditorNewActivity;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    iget-object v0, v0, Lp6/e;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    const/4 v2, 0x1

    .line 10
    return-void
.end method

.method private static final Z0(Lru/kslabs/ksweb/activity/EditorNewActivity;ZZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->C:Landroid/view/MenuItem;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    :cond_0
    const/4 v3, 0x6

    iget-object v1, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->D:Landroid/view/MenuItem;

    const/4 v3, 0x5

    .line 10
    if-eqz v1, :cond_1

    const/4 v3, 0x5

    .line 12
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private final a1()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lq6/o0;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v2}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v4, 0x7

    .line 10
    const v1, 0x7f1202a5

    const/4 v5, 0x5

    .line 13
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 20
    const v1, 0x7f1200c3

    const/4 v4, 0x5

    .line 23
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 30
    const v1, 0x7f1201f0

    const/4 v5, 0x5

    .line 33
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 40
    new-instance v1, Lru/kslabs/ksweb/activity/p;

    const/4 v5, 0x6

    .line 42
    invoke-direct {v1, v2}, Lru/kslabs/ksweb/activity/p;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v4, 0x5

    .line 48
    invoke-virtual {v0}, Lq6/o0;->show()V

    const/4 v4, 0x3

    .line 51
    return-void
.end method

.method private final b1()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Li6/u;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Li6/u;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method private static final c1(Lru/kslabs/ksweb/activity/EditorNewActivity;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    iget-object v1, v1, Lp6/e;->j:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method private static final e1(Lq6/n0;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    move-result-object v2

    move-object p2, v2

    .line 6
    invoke-virtual {v0, p1, p1, p2}, Lq6/n0;->c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method private static final f1(Lq6/n0;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    move-result-object v2

    move-object p2, v2

    .line 6
    invoke-virtual {v0, p1, p1, p2}, Lq6/n0;->b(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method private static final g1(Lq6/n0;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    move-result-object v2

    move-object p2, v2

    .line 6
    invoke-virtual {v0, p1, p1, p2}, Lq6/n0;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public static final h1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/activity/EditorNewActivity;->I:Li6/v;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Li6/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method private static final j1(Lru/kslabs/ksweb/activity/EditorNewActivity;Ls6/s;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v0, v0, Lp6/e;->d:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 12
    invoke-virtual {p1}, Ls6/s;->b()I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v7, " : "

    move-object v2, v7

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ls6/s;->a()I

    .line 27
    move-result v7

    move v2, v7

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v5}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    iget-object v0, v0, Lp6/e;->m:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 44
    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v7, 0x4

    .line 46
    const v1, 0x7f12027d

    const/4 v7, 0x4

    .line 49
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    const-string v7, "getString(...)"

    move-object v2, v7

    .line 55
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 58
    invoke-virtual {p1}, Ls6/s;->c()I

    .line 61
    move-result v7

    move v3, v7

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    move-object v3, v7

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object v3, v7

    .line 70
    const/4 v7, 0x1

    move v4, v7

    .line 71
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v7

    move-object v3, v7

    .line 75
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v1, v7

    .line 79
    const-string v7, "format(...)"

    move-object v3, v7

    .line 81
    invoke-static {v1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 87
    invoke-virtual {v5}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 90
    move-result-object v7

    move-object v0, v7

    .line 91
    iget-object v0, v0, Lp6/e;->n:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 93
    const v1, 0x7f12027e

    const/4 v7, 0x5

    .line 96
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    move-object v1, v7

    .line 100
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 103
    invoke-virtual {p1}, Ls6/s;->d()I

    .line 106
    move-result v7

    move v2, v7

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    move-object v2, v7

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    move-result-object v7

    move-object v2, v7

    .line 115
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v7

    move-object v2, v7

    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object v1, v7

    .line 123
    invoke-static {v1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 129
    invoke-virtual {v5}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 132
    move-result-object v7

    move-object v5, v7

    .line 133
    iget-object v5, v5, Lp6/e;->q:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 135
    invoke-virtual {p1}, Ls6/s;->e()I

    .line 138
    move-result v7

    move p1, v7

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v7

    move-object p1, v7

    .line 143
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 146
    return-void
.end method

.method public static synthetic o0(Lq6/n0;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->e1(Lq6/n0;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static synthetic p0(Lru/kslabs/ksweb/activity/EditorNewActivity;Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->K0(Lru/kslabs/ksweb/activity/EditorNewActivity;Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic q0(Lq6/n0;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->f1(Lq6/n0;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static synthetic r0(Lru/kslabs/ksweb/activity/EditorNewActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->M0(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static synthetic s0(Lru/kslabs/ksweb/activity/EditorNewActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->H0(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static synthetic t0(Lru/kslabs/ksweb/activity/EditorNewActivity;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->P0(Lru/kslabs/ksweb/activity/EditorNewActivity;I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static synthetic u0(Lru/kslabs/ksweb/activity/EditorNewActivity;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->L0(Lru/kslabs/ksweb/activity/EditorNewActivity;Landroid/view/MenuItem;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic v0(Lru/kslabs/ksweb/activity/EditorNewActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->c1(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic w0(Lru/kslabs/ksweb/activity/EditorNewActivity;Ls6/s;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->j1(Lru/kslabs/ksweb/activity/EditorNewActivity;Ls6/s;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic x0(Lq6/n0;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->g1(Lq6/n0;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic y0(Lru/kslabs/ksweb/activity/EditorNewActivity;ZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->Z0(Lru/kslabs/ksweb/activity/EditorNewActivity;ZZ)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Ls6/r;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->E:Ls6/r;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x3

    const-string v3, "fastSymbolHelper"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return-object v0
.end method

.method public B()Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Lm7/l;->o()Ljava/util/ArrayList;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    const-string v7, "get(...)"

    move-object v4, v7

    .line 22
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 25
    check-cast v3, Lm7/c;

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v3}, Lm7/c;->d()Z

    .line 30
    move-result v7

    move v4, v7

    .line 31
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v5, v2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->O0(I)V

    const/4 v7, 0x1

    .line 36
    new-instance v0, Lru/kslabs/ksweb/activity/o;

    const/4 v7, 0x5

    .line 38
    invoke-direct {v0, v5, v3}, Lru/kslabs/ksweb/activity/o;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;Lm7/c;)V

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v5, v3, v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->d1(Lm7/c;Lq6/n0;)V

    const/4 v7, 0x7

    .line 44
    invoke-super {v5}, Landroidx/appcompat/app/AppCompatActivity;->B()Z

    .line 47
    move-result v7

    move v0, v7

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x1

    .line 55
    invoke-super {v5}, Landroidx/appcompat/app/AppCompatActivity;->B()Z

    .line 58
    move-result v7

    move v0, v7

    .line 59
    return v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object v0, v0, Lp6/e;->k:Landroid/widget/EditText;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public final C0()Lm7/l;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->v:Lm7/l;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x1

    const-string v3, "myTabController"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return-object v0
.end method

.method public final D0()Lru/kslabs/ksweb/d0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->F:Lru/kslabs/ksweb/d0;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x6

    const-string v3, "programPreferences"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return-object v0
.end method

.method public final E0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final F0()Lu6/n;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->H:Lu6/n;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x5

    const-string v4, "tabsDBController"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    return-object v0
.end method

.method public final I0(Lm7/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Lm7/c;->b()Ls6/f;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1}, Ls6/f;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 15
    new-instance v0, Lru/kslabs/ksweb/activity/h;

    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/activity/h;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v4, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/editor/view/MyEditText;->r(Lo7/h;)V

    const/4 v4, 0x2

    .line 23
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final J0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->B:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "fileFullPath"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    iget-boolean v0, v5, Lru/kslabs/ksweb/activity/EditorNewActivity;->x:Z

    const/4 v7, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 10
    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v7, 0x2

    .line 12
    invoke-direct {p1, v5}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x5

    .line 15
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/u;->e()Lru/kslabs/ksweb/activity/u;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/u;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x5

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    .line 30
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    iget v2, v5, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v7, 0x7

    .line 36
    invoke-virtual {v1, v2}, Lm7/l;->e(I)Lm7/c;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x2

    .line 42
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 45
    new-instance p1, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x6

    .line 47
    invoke-direct {p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v7, 0x6

    .line 50
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v1}, Lm7/c;->b()Ls6/f;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v2}, Ls6/f;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 69
    move-result-object v7

    move-object v2, v7

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_1

    .line 74
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    .line 75
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v2, v7

    .line 79
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 82
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v7, 0x6

    .line 85
    invoke-virtual {v5}, Lru/kslabs/ksweb/activity/EditorNewActivity;->D0()Lru/kslabs/ksweb/d0;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 92
    move-result v7

    move p1, v7

    .line 93
    if-eqz p1, :cond_8

    const/4 v7, 0x1

    .line 95
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    invoke-virtual {p1}, Ld8/t;->k()Ld8/h;

    .line 102
    move-result-object v7

    move-object v2, v7

    .line 103
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 105
    invoke-virtual {v2}, Ld8/h;->x()V

    const/4 v7, 0x4

    .line 108
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Ld8/t;->d()Ld8/a;

    .line 111
    move-result-object v7

    move-object v2, v7

    .line 112
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 114
    invoke-virtual {v2}, Ld8/a;->x()V

    const/4 v7, 0x1

    .line 117
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Ld8/t;->m()Ld8/j;

    .line 120
    move-result-object v7

    move-object v2, v7

    .line 121
    if-eqz v2, :cond_4

    const/4 v7, 0x7

    .line 123
    invoke-virtual {v2}, Ld8/j;->y()V

    const/4 v7, 0x1

    .line 126
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Ld8/t;->l()Ld8/i;

    .line 129
    move-result-object v7

    move-object v2, v7

    .line 130
    if-eqz v2, :cond_5

    const/4 v7, 0x5

    .line 132
    invoke-virtual {v2}, Ld8/i;->B()V

    const/4 v7, 0x6

    .line 135
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {p1}, Ld8/t;->n()Ld8/k;

    .line 138
    move-result-object v7

    move-object v2, v7

    .line 139
    if-eqz v2, :cond_6

    const/4 v7, 0x5

    .line 141
    invoke-virtual {v2}, Ld8/k;->v()V

    const/4 v7, 0x4

    .line 144
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p1}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 147
    move-result-object v7

    move-object v2, v7

    .line 148
    if-eqz v2, :cond_7

    const/4 v7, 0x5

    .line 150
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/b;->t()V

    const/4 v7, 0x7

    .line 153
    :cond_7
    const/4 v7, 0x2

    invoke-virtual {p1}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 156
    move-result-object v7

    move-object p1, v7

    .line 157
    if-eqz p1, :cond_8

    const/4 v7, 0x2

    .line 159
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/c;->s()V

    const/4 v7, 0x5

    .line 162
    :cond_8
    const/4 v7, 0x5

    const p1, 0x7f120240

    const/4 v7, 0x2

    .line 165
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 168
    move-result-object v7

    move-object p1, v7

    .line 169
    invoke-static {v5, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    move-result-object v7

    move-object p1, v7

    .line 173
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x3

    .line 176
    invoke-virtual {v5}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 179
    move-result-object v7

    move-object p1, v7

    .line 180
    invoke-virtual {v1}, Lm7/c;->c()Ljava/lang/Long;

    .line 183
    move-result-object v7

    move-object v2, v7

    .line 184
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide v2

    .line 191
    const/4 v7, 0x0

    move v4, v7

    .line 192
    invoke-virtual {p1, v2, v3, v4}, Lm7/l;->y(JZ)V

    const/4 v7, 0x2

    .line 195
    invoke-virtual {v1, v4}, Lm7/c;->i(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    return-void

    .line 199
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    move-result-object v7

    move-object v1, v7

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 208
    const-string v7, "Exception: "

    move-object v3, v7

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v7

    move-object p1, v7

    .line 220
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 223
    move-result-object v7

    move-object p1, v7

    .line 224
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x1

    .line 227
    :goto_2
    return-void
.end method

.method public final O0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Li6/k;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1}, Li6/k;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final Q0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/kslabs/ksweb/activity/EditorNewActivity;->z:Z

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public final R0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/kslabs/ksweb/activity/EditorNewActivity;->A:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public final S0(Lp6/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<set-?>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->G:Lp6/e;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final T0(Ls6/r;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->E:Ls6/r;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public final U0(Lm7/l;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->v:Lm7/l;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final V0(Lru/kslabs/ksweb/d0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<set-?>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->F:Lru/kslabs/ksweb/d0;

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public final W0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public final X0(Lu6/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->H:Lu6/n;

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public final Y0(ZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li6/s;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, p1, p2}, Li6/s;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;ZZ)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public final d1(Lm7/c;Lq6/n0;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "tab"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    const-string v5, "onDialogChangeAction"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x3

    .line 13
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 16
    const v1, 0x7f1202a5

    const/4 v5, 0x7

    .line 19
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v5, 0x3

    .line 28
    const v1, 0x7f12027c

    const/4 v5, 0x6

    .line 31
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    const-string v5, "getString(...)"

    move-object v2, v5

    .line 37
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 40
    invoke-virtual {p1}, Lm7/c;->f()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    const/4 v5, 0x1

    move v2, v5

    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    const-string v5, "format(...)"

    move-object v1, v5

    .line 59
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    const p1, 0x7f1202b4

    const/4 v5, 0x7

    .line 68
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    new-instance v1, Li6/m;

    const/4 v5, 0x3

    .line 74
    invoke-direct {v1, p2}, Li6/m;-><init>(Lq6/n0;)V

    const/4 v5, 0x4

    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    const p1, 0x7f120042

    const/4 v5, 0x3

    .line 83
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    new-instance v1, Li6/n;

    const/4 v5, 0x7

    .line 89
    invoke-direct {v1, p2}, Li6/n;-><init>(Lq6/n0;)V

    const/4 v5, 0x5

    .line 92
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    const p1, 0x7f1201de

    const/4 v5, 0x5

    .line 98
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 101
    move-result-object v5

    move-object p1, v5

    .line 102
    new-instance v1, Li6/o;

    const/4 v5, 0x2

    .line 104
    invoke-direct {v1, p2}, Li6/o;-><init>(Lq6/n0;)V

    const/4 v5, 0x7

    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 113
    return-void
.end method

.method public final i1(Ls6/s;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "statusLine"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Li6/t;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, p1}, Li6/t;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;Ls6/s;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v8, 0x2

    .line 4
    if-nez p3, :cond_0

    const/4 v9, 0x1

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    const/4 v9, 0x2

    const-string v9, "SELECTED_FILE"

    move-object v0, v9

    .line 10
    const/4 v9, -0x1

    move v1, v9

    .line 11
    const/16 v8, 0x26d9

    move v2, v8

    .line 13
    if-ne p1, v2, :cond_3

    const/4 v8, 0x4

    .line 15
    if-ne p2, v1, :cond_3

    const/4 v9, 0x4

    .line 17
    new-instance v3, Ljava/io/File;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v4, v9

    .line 23
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 29
    move-result-object v9

    move-object v4, v9

    .line 30
    invoke-virtual {v4}, Lm7/l;->k()Lm7/c;

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    invoke-virtual {v4}, Lm7/c;->d()Z

    .line 37
    move-result v8

    move v5, v8

    .line 38
    if-nez v5, :cond_2

    const/4 v9, 0x5

    .line 40
    invoke-virtual {v4}, Lm7/c;->a()Ljava/io/File;

    .line 43
    move-result-object v8

    move-object v5, v8

    .line 44
    if-eqz v5, :cond_1

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v4}, Lm7/c;->a()Ljava/io/File;

    .line 49
    move-result-object v8

    move-object v4, v8

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 53
    move-result v8

    move v4, v8

    .line 54
    if-eqz v4, :cond_3

    const/4 v8, 0x3

    .line 56
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 59
    move-result-object v8

    move-object v4, v8

    .line 60
    invoke-virtual {v4, v3}, Lm7/l;->c(Ljava/io/File;)V

    const/4 v9, 0x4

    .line 63
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 66
    move-result-object v9

    move-object v3, v9

    .line 67
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 70
    move-result-object v8

    move-object v4, v8

    .line 71
    invoke-virtual {v4}, Lm7/l;->l()I

    .line 74
    move-result v8

    move v4, v8

    .line 75
    invoke-virtual {v3, v4}, Lm7/l;->u(I)V

    const/4 v9, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 82
    move-result-object v9

    move-object v5, v9

    .line 83
    invoke-virtual {v5, v4}, Lm7/l;->v(Lm7/c;)V

    const/4 v8, 0x4

    .line 86
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 89
    move-result-object v9

    move-object v4, v9

    .line 90
    invoke-virtual {v4, v3}, Lm7/l;->c(Ljava/io/File;)V

    const/4 v8, 0x4

    .line 93
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 96
    move-result-object v8

    move-object v3, v8

    .line 97
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 100
    move-result-object v9

    move-object v4, v9

    .line 101
    invoke-virtual {v4}, Lm7/l;->l()I

    .line 104
    move-result v9

    move v4, v9

    .line 105
    invoke-virtual {v3, v4}, Lm7/l;->u(I)V

    const/4 v9, 0x6

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 112
    move-result-object v8

    move-object v4, v8

    .line 113
    invoke-virtual {v4, v3}, Lm7/l;->c(Ljava/io/File;)V

    const/4 v9, 0x6

    .line 116
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 119
    move-result-object v8

    move-object v3, v8

    .line 120
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 123
    move-result-object v8

    move-object v4, v8

    .line 124
    invoke-virtual {v4}, Lm7/l;->l()I

    .line 127
    move-result v8

    move v4, v8

    .line 128
    invoke-virtual {v3, v4}, Lm7/l;->u(I)V

    const/4 v9, 0x1

    .line 131
    :cond_3
    const/4 v8, 0x3

    :goto_0
    if-ne p1, v2, :cond_5

    const/4 v8, 0x2

    .line 133
    const/16 v8, 0x3e8

    move p1, v8

    .line 135
    if-ne p2, p1, :cond_5

    const/4 v9, 0x5

    .line 137
    new-instance p1, Ljava/io/File;

    const/4 v8, 0x2

    .line 139
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v9

    move-object p2, v9

    .line 143
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 146
    const/4 v9, 0x0

    move p2, v9

    .line 147
    iput-boolean p2, v6, Lru/kslabs/ksweb/activity/EditorNewActivity;->x:Z

    const/4 v8, 0x6

    .line 149
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    move-result-object v8

    move-object p3, v8

    .line 153
    const-string v9, "getAbsolutePath(...)"

    move-object v0, v9

    .line 155
    invoke-static {p3, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 158
    invoke-virtual {v6, p3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->N0(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 161
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 164
    move-result-object v9

    move-object p3, v9

    .line 165
    iget v0, v6, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v9, 0x2

    .line 167
    invoke-virtual {p3, v0}, Lm7/l;->e(I)Lm7/c;

    .line 170
    move-result-object v8

    move-object p3, v8

    .line 171
    if-eqz p3, :cond_5

    const/4 v8, 0x4

    .line 173
    new-instance v0, Lm7/c;

    const/4 v9, 0x2

    .line 175
    invoke-virtual {p3}, Lm7/c;->c()Ljava/lang/Long;

    .line 178
    move-result-object v8

    move-object v2, v8

    .line 179
    invoke-virtual {p3}, Lm7/c;->b()Ls6/f;

    .line 182
    move-result-object v9

    move-object v3, v9

    .line 183
    invoke-direct {v0, v2, v3, p1}, Lm7/c;-><init>(Ljava/lang/Long;Ls6/f;Ljava/io/File;)V

    const/4 v9, 0x4

    .line 186
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 189
    move-result-object v9

    move-object p1, v9

    .line 190
    invoke-virtual {p1, p3, v0}, Lm7/l;->w(Lm7/c;Lm7/c;)I

    .line 193
    move-result v8

    move p1, v8

    .line 194
    if-eq p1, v1, :cond_5

    const/4 v9, 0x1

    .line 196
    new-instance p3, Lru/kslabs/ksweb/activity/i;

    const/4 v9, 0x2

    .line 198
    const/4 v8, 0x0

    move v1, v8

    .line 199
    invoke-direct {p3, v6, v0, v1}, Lru/kslabs/ksweb/activity/i;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;Lm7/c;Lk4/e;)V

    const/4 v8, 0x1

    .line 202
    const/4 v9, 0x1

    move v2, v9

    .line 203
    invoke-static {v1, p3, v2, v1}, Lf5/g;->d(Lk4/o;Lu4/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 209
    move-result-object v8

    move-object p3, v8

    .line 210
    invoke-virtual {p3, p1}, Lm7/l;->u(I)V

    const/4 v8, 0x5

    .line 213
    iget-boolean p3, v6, Lru/kslabs/ksweb/activity/EditorNewActivity;->z:Z

    const/4 v8, 0x4

    .line 215
    if-eqz p3, :cond_4

    const/4 v9, 0x1

    .line 217
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->B()Z

    .line 220
    :cond_4
    const/4 v8, 0x5

    iget-boolean p3, v6, Lru/kslabs/ksweb/activity/EditorNewActivity;->A:Z

    const/4 v8, 0x3

    .line 222
    if-eqz p3, :cond_5

    const/4 v9, 0x4

    .line 224
    invoke-virtual {v6}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 227
    move-result-object v8

    move-object p3, v8

    .line 228
    invoke-virtual {p3, v0, p1}, Lm7/l;->b(Lm7/c;I)V

    const/4 v8, 0x4

    .line 231
    iput-boolean p2, v6, Lru/kslabs/ksweb/activity/EditorNewActivity;->A:Z

    const/4 v9, 0x6

    .line 233
    :cond_5
    const/4 v9, 0x5

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    const-string v5, "input_method"

    move-object v1, v5

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const-string v5, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v2, v5

    .line 15
    invoke-static {v1, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    const/4 v5, 0x0

    move v2, v5

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    :cond_0
    const/4 v5, 0x3

    invoke-super {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v5, 0x3

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lru/kslabs/ksweb/activity/MyActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 4
    new-instance p1, Lu6/n;

    const/4 v5, 0x5

    .line 6
    invoke-direct {p1, v3}, Lu6/n;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v3, p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->X0(Lu6/n;)V

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-static {p1}, Lp6/e;->c(Landroid/view/LayoutInflater;)Lp6/e;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    const-string v5, "inflate(...)"

    move-object v0, v5

    .line 22
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v3, p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->S0(Lp6/e;)V

    const/4 v5, 0x1

    .line 28
    new-instance p1, Lru/kslabs/ksweb/d0;

    const/4 v6, 0x3

    .line 30
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-direct {p1, v0}, Lru/kslabs/ksweb/d0;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v3, p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->V0(Lru/kslabs/ksweb/d0;)V

    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    move p1, v6

    .line 41
    invoke-static {p1}, Landroidx/appcompat/app/v;->G(Z)V

    const/4 v6, 0x5

    .line 44
    iget-boolean v0, v3, Lru/kslabs/ksweb/activity/EditorNewActivity;->y:Z

    const/4 v5, 0x7

    .line 46
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lru/kslabs/ksweb/c0;->b()Z

    .line 52
    move-result v6

    move v0, v6

    .line 53
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 55
    new-instance v0, Lru/kslabs/ksweb/c0;

    const/4 v5, 0x2

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/c0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 64
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 67
    move-result-object v5

    move-object v0, v5

    .line 68
    invoke-virtual {v0}, Lp6/e;->b()Landroid/widget/RelativeLayout;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 75
    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    invoke-virtual {v0}, Lp6/e;->b()Landroid/widget/RelativeLayout;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    new-instance v1, Li6/p;

    const/4 v6, 0x2

    .line 85
    invoke-direct {v1, v3}, Li6/p;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v5, 0x7

    .line 88
    invoke-static {v0, v1}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v6, 0x5

    .line 91
    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 94
    move-result-object v6

    move-object v0, v6

    .line 95
    iget-object v0, v0, Lp6/e;->o:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x2

    .line 97
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->D(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x6

    .line 100
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 103
    move-result-object v6

    move-object v0, v6

    .line 104
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 106
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->s(Z)V

    const/4 v5, 0x3

    .line 109
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 112
    move-result-object v6

    move-object v0, v6

    .line 113
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 115
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->t(Z)V

    const/4 v5, 0x1

    .line 118
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 121
    move-result-object v5

    move-object p1, v5

    .line 122
    iget-object p1, p1, Lp6/e;->o:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x4

    .line 124
    new-instance v0, Li6/q;

    const/4 v5, 0x5

    .line 126
    invoke-direct {v0, v3}, Li6/q;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v5, 0x7

    .line 129
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->r0(Landroidx/appcompat/widget/t4;)V

    const/4 v6, 0x1

    .line 132
    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 135
    move-result-object v5

    move-object p1, v5

    .line 136
    iget-object p1, p1, Lp6/e;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x3

    .line 138
    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 141
    move-result-object v6

    move-object v0, v6

    .line 142
    iget-object v0, v0, Lp6/e;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x4

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->e0(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v5, 0x5

    .line 147
    new-instance p1, Lm7/l;

    const/4 v5, 0x4

    .line 149
    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 152
    move-result-object v5

    move-object v0, v5

    .line 153
    iget-object v0, v0, Lp6/e;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x2

    .line 155
    const-string v6, "editorTabsPager"

    move-object v1, v6

    .line 157
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 160
    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 163
    move-result-object v6

    move-object v1, v6

    .line 164
    iget-object v1, v1, Lp6/e;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    .line 166
    const-string v5, "editorTabsLayout"

    move-object v2, v5

    .line 168
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 171
    invoke-direct {p1, v3, v0, v1}, Lm7/l;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v5, 0x6

    .line 174
    invoke-virtual {v3, p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->U0(Lm7/l;)V

    const/4 v5, 0x1

    .line 177
    new-instance p1, Ls6/r;

    const/4 v5, 0x6

    .line 179
    const v0, 0x7f090127

    const/4 v5, 0x2

    .line 182
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v6

    move-object v0, v6

    .line 186
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    move-object v1, v5

    .line 188
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 191
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    .line 193
    invoke-direct {p1, v3, v0}, Ls6/r;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    const/4 v6, 0x6

    .line 196
    invoke-virtual {v3, p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->T0(Ls6/r;)V

    const/4 v5, 0x6

    .line 199
    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 202
    move-result-object v5

    move-object p1, v5

    .line 203
    iget-object p1, p1, Lp6/e;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x6

    .line 205
    new-instance v0, Lru/kslabs/ksweb/activity/m;

    const/4 v5, 0x2

    .line 207
    invoke-direct {v0, v3}, Lru/kslabs/ksweb/activity/m;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v6, 0x5

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lr3/b;)V

    const/4 v6, 0x2

    .line 213
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    move-result-object v5

    move-object p1, v5

    .line 217
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220
    move-result-object v5

    move-object p1, v5

    .line 221
    const/4 v6, 0x0

    move v0, v6

    .line 222
    const/4 v6, 0x0

    move v1, v6

    .line 223
    if-eqz p1, :cond_5

    const/4 v5, 0x5

    .line 225
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 228
    move-result-object v6

    move-object p1, v6

    .line 229
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    .line 231
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x3

    .line 233
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 239
    move-result v5

    move p1, v5

    .line 240
    if-nez p1, :cond_4

    const/4 v5, 0x4

    .line 242
    new-instance p1, Lq6/o0;

    const/4 v6, 0x5

    .line 244
    invoke-direct {p1, v3}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 247
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v6, 0x1

    .line 250
    const v2, 0x7f1200cc

    const/4 v5, 0x4

    .line 253
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 256
    move-result-object v5

    move-object v2, v5

    .line 257
    invoke-virtual {p1, v2}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 260
    const v2, 0x7f1200f8

    const/4 v6, 0x4

    .line 263
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 266
    move-result-object v5

    move-object v2, v5

    .line 267
    invoke-virtual {p1, v2}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 270
    const v2, 0x7f12006d

    const/4 v5, 0x2

    .line 273
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 276
    move-result-object v5

    move-object v2, v5

    .line 277
    invoke-virtual {p1, v2}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 280
    new-instance v2, Lru/kslabs/ksweb/activity/n;

    const/4 v5, 0x5

    .line 282
    invoke-direct {v2, v3}, Lru/kslabs/ksweb/activity/n;-><init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V

    const/4 v5, 0x2

    .line 285
    invoke-virtual {p1, v2}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v6, 0x2

    .line 288
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v6, 0x6

    .line 291
    goto :goto_0

    .line 292
    :cond_4
    const/4 v5, 0x5

    move-object v1, v2

    .line 293
    :goto_0
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x7

    .line 295
    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 298
    move-result-object v6

    move-object p1, v6

    .line 299
    invoke-virtual {p1, v1}, Lm7/l;->r(Ljava/io/File;)V

    const/4 v6, 0x2

    .line 302
    new-instance p1, Lv7/j;

    const/4 v5, 0x2

    .line 304
    invoke-direct {p1, v3}, Lv7/j;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 307
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 310
    move-result-object v5

    move-object v1, v5

    .line 311
    if-eqz v1, :cond_6

    const/4 v6, 0x5

    .line 313
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 316
    move-result v5

    move p1, v5

    .line 317
    if-nez p1, :cond_7

    const/4 v6, 0x4

    .line 319
    invoke-direct {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->a1()V

    const/4 v6, 0x2

    .line 322
    goto :goto_1

    .line 323
    :cond_6
    const/4 v5, 0x2

    invoke-virtual {p1}, Lv7/j;->n()Z

    .line 326
    move-result v5

    move p1, v5

    .line 327
    if-nez p1, :cond_7

    const/4 v6, 0x5

    .line 329
    invoke-direct {v3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->a1()V

    const/4 v5, 0x5

    .line 332
    :cond_7
    const/4 v6, 0x4

    :goto_1
    iput-boolean v0, v3, Lru/kslabs/ksweb/activity/EditorNewActivity;->y:Z

    const/4 v6, 0x7

    .line 334
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "menu"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const v1, 0x7f0e0004

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x5

    .line 16
    const v0, 0x7f090313

    const/4 v4, 0x5

    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iput-object v0, v2, Lru/kslabs/ksweb/activity/EditorNewActivity;->C:Landroid/view/MenuItem;

    const/4 v4, 0x1

    .line 25
    const/4 v4, 0x0

    move v1, v4

    .line 26
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 28
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 31
    :cond_0
    const/4 v5, 0x7

    const v0, 0x7f09025d

    const/4 v5, 0x7

    .line 34
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    iput-object p1, v2, Lru/kslabs/ksweb/activity/EditorNewActivity;->D:Landroid/view/MenuItem;

    const/4 v4, 0x3

    .line 40
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 42
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 45
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    iget v0, v2, Lru/kslabs/ksweb/activity/EditorNewActivity;->w:I

    const/4 v5, 0x4

    .line 51
    invoke-virtual {p1, v0}, Lm7/l;->e(I)Lm7/c;

    .line 54
    const/4 v4, 0x1

    move p1, v4

    .line 55
    return p1
.end method

.method protected onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lm7/l;->t()V

    const/4 v3, 0x7

    .line 8
    invoke-super {v1}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "outState"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-super {v1, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public final z0()Lp6/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/activity/EditorNewActivity;->G:Lp6/e;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x7

    const-string v3, "editorActivityNewLayout"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return-object v0
.end method
