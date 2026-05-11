.class public Lru/kslabs/ksweb/activity/LogView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private final j:Lru/kslabs/ksweb/activity/LogView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object v0, v0, Lru/kslabs/ksweb/activity/LogView;->j:Lru/kslabs/ksweb/activity/LogView;

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static synthetic G(Lru/kslabs/ksweb/activity/LogView;Ljava/lang/String;Landroid/widget/TextView;Lq6/l0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v4, 0x5

    new-instance p3, Ljava/io/BufferedReader;

    const/4 v3, 0x4

    .line 6
    new-instance v0, Ljava/io/FileReader;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x4

    .line 14
    new-instance p1, Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    const-string v3, "\n"

    move-object v0, v3

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    const/4 v4, 0x3

    .line 41
    new-instance p3, Li6/w0;

    const/4 v4, 0x6

    .line 43
    invoke-direct {p3, p2, p1}, Li6/w0;-><init>(Landroid/widget/TextView;Ljava/lang/StringBuffer;)V

    const/4 v3, 0x7

    .line 46
    invoke-virtual {v1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 60
    const-string v4, "Exception: "

    move-object p3, v4

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object v1, v4

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    move-object v1, v3

    .line 76
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 79
    return-void
.end method

.method public static synthetic H(Landroid/widget/TextView;Ljava/lang/StringBuffer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static synthetic I(Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 5
    return-void
.end method

.method public static synthetic J(Lru/kslabs/ksweb/activity/LogView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Li6/v0;

    const/4 v2, 0x6

    .line 6
    invoke-direct {p2, p1}, Li6/v0;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    .line 12
    return-void
.end method

.method static synthetic K(Lru/kslabs/ksweb/activity/LogView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/LogView;->L()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private L()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lru/kslabs/ksweb/activity/LogView;->g:Ljava/lang/String;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 14
    iget-object v0, v2, Lru/kslabs/ksweb/activity/LogView;->g:Ljava/lang/String;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v2, v0}, Lru/kslabs/ksweb/activity/LogView;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x1

    .line 24
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 12

    .line 1
    const v0, 0x7f0901a5

    const/4 v10, 0x5

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    sget-object v2, Lru/kslabs/ksweb/activity/MyActivity;->u:Ljava/lang/String;

    const/4 v11, 0x2

    .line 16
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x2

    .line 23
    new-instance v2, Lq6/l0;

    const/4 v10, 0x2

    .line 25
    iget-object v3, p0, Lru/kslabs/ksweb/activity/LogView;->j:Lru/kslabs/ksweb/activity/LogView;

    const/4 v11, 0x4

    .line 27
    new-instance v4, Li6/t0;

    const/4 v11, 0x3

    .line 29
    invoke-direct {v4, p0, p1, v0}, Li6/t0;-><init>(Lru/kslabs/ksweb/activity/LogView;Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v11, 0x3

    .line 32
    new-instance v5, Li6/u0;

    const/4 v10, 0x6

    .line 34
    invoke-direct {v5, p0, v0}, Li6/u0;-><init>(Lru/kslabs/ksweb/activity/LogView;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    .line 37
    const p1, 0x7f12020f

    const/4 v10, 0x7

    .line 40
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 43
    move-result-object v9

    move-object v8, v9

    .line 44
    const-string v9, ""

    move-object v6, v9

    .line 46
    const-string v9, ""

    move-object v7, v9

    .line 48
    invoke-direct/range {v2 .. v8}, Lq6/l0;-><init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 51
    invoke-virtual {v2}, Lq6/l0;->b()V

    const/4 v10, 0x1

    .line 54
    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f0901a6

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method private static P(Ljava/io/File;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    const-class v2, Lru/kslabs/ksweb/activity/LogView;

    const/4 v5, 0x5

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    .line 12
    const-string v5, "logFileName"

    move-object v1, v5

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x7

    .line 28
    return-void
.end method


# virtual methods
.method public N(Li6/x0;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Li6/x0;->e:Li6/x0;

    const/4 v5, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 5
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    .line 7
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1}, Ld8/t;->k()Ld8/h;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Ld8/h;->t()Ll8/b;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v1}, Ll8/b;->r()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 26
    const-string v5, "server.errorlog"

    move-object v1, v5

    .line 28
    invoke-static {v1, v0}, Ls8/a1;->j(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 34
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x7

    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 45
    invoke-static {v1}, Lru/kslabs/ksweb/activity/LogView;->P(Ljava/io/File;)V

    const/4 v5, 0x2

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v5, 0x5

    sget-object v0, Li6/x0;->f:Li6/x0;

    const/4 v5, 0x4

    .line 51
    if-ne p1, v0, :cond_1

    const/4 v5, 0x3

    .line 53
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x2

    .line 55
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    invoke-virtual {v1}, Ld8/t;->m()Ld8/j;

    .line 62
    move-result-object v5

    move-object v1, v5

    .line 63
    invoke-virtual {v1}, Ld8/j;->v()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object v1, v5

    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 70
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 77
    move-result-object v5

    move-object v0, v5

    .line 78
    invoke-virtual {v0}, Ld8/j;->t()Ln8/b;

    .line 81
    move-result-object v5

    move-object v0, v5

    .line 82
    invoke-virtual {v0}, Ln8/b;->v()Ljava/lang/String;

    .line 85
    move-result-object v5

    move-object v0, v5

    .line 86
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x1

    .line 88
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v5

    move v0, v5

    .line 95
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 97
    invoke-static {v1}, Lru/kslabs/ksweb/activity/LogView;->P(Ljava/io/File;)V

    const/4 v5, 0x4

    .line 100
    return-void

    .line 101
    :cond_1
    const/4 v5, 0x5

    sget-object v0, Li6/x0;->j:Li6/x0;

    const/4 v5, 0x5

    .line 103
    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    .line 105
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 108
    move-result-object v5

    move-object v0, v5

    .line 109
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 112
    move-result-object v5

    move-object v0, v5

    .line 113
    invoke-virtual {v0}, Ld8/a;->t()Lf8/b;

    .line 116
    move-result-object v5

    move-object v0, v5

    .line 117
    invoke-virtual {v0}, Lf8/b;->u()Ljava/lang/String;

    .line 120
    move-result-object v5

    move-object v0, v5

    .line 121
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x6

    .line 123
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 129
    move-result v5

    move v0, v5

    .line 130
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 132
    invoke-static {v1}, Lru/kslabs/ksweb/activity/LogView;->P(Ljava/io/File;)V

    const/4 v5, 0x2

    .line 135
    return-void

    .line 136
    :cond_2
    const/4 v5, 0x6

    sget-object v0, Li6/x0;->g:Li6/x0;

    const/4 v5, 0x5

    .line 138
    if-ne p1, v0, :cond_3

    const/4 v5, 0x5

    .line 140
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    .line 142
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 145
    move-result-object v5

    move-object v1, v5

    .line 146
    invoke-virtual {v1}, Ld8/t;->l()Ld8/i;

    .line 149
    move-result-object v5

    move-object v1, v5

    .line 150
    invoke-virtual {v1}, Ld8/i;->x()Lm8/d;

    .line 153
    move-result-object v5

    move-object v1, v5

    .line 154
    invoke-virtual {v1}, Lm8/d;->u()Ljava/lang/String;

    .line 157
    move-result-object v5

    move-object v1, v5

    .line 158
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 161
    const-string v5, "log-error"

    move-object v1, v5

    .line 163
    invoke-static {v1, v0}, Ls8/a1;->j(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 166
    move-result-object v5

    move-object v0, v5

    .line 167
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 169
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x4

    .line 171
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 177
    move-result v5

    move v0, v5

    .line 178
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 180
    invoke-static {v1}, Lru/kslabs/ksweb/activity/LogView;->P(Ljava/io/File;)V

    const/4 v5, 0x1

    .line 183
    return-void

    .line 184
    :cond_3
    const/4 v5, 0x4

    sget-object v0, Li6/x0;->h:Li6/x0;

    const/4 v5, 0x7

    .line 186
    if-ne p1, v0, :cond_4

    const/4 v5, 0x2

    .line 188
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x1

    .line 190
    invoke-static {}, La8/c;->a()La8/c;

    .line 193
    move-result-object v5

    move-object v1, v5

    .line 194
    iget-object v1, v1, La8/c;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 196
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 202
    move-result v5

    move v1, v5

    .line 203
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    .line 205
    invoke-static {v0}, Lru/kslabs/ksweb/activity/LogView;->P(Ljava/io/File;)V

    const/4 v5, 0x2

    .line 208
    return-void

    .line 209
    :cond_4
    const/4 v5, 0x2

    sget-object v0, Li6/x0;->i:Li6/x0;

    const/4 v5, 0x3

    .line 211
    if-ne p1, v0, :cond_5

    const/4 v5, 0x4

    .line 213
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x5

    .line 215
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 218
    move-result-object v5

    move-object v1, v5

    .line 219
    invoke-virtual {v1}, Ld8/t;->n()Ld8/k;

    .line 222
    move-result-object v5

    move-object v1, v5

    .line 223
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 226
    move-result-object v5

    move-object v1, v5

    .line 227
    invoke-virtual {v1}, Lo8/j;->w()Ljava/lang/String;

    .line 230
    move-result-object v5

    move-object v1, v5

    .line 231
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 234
    const-string v5, "logfile"

    move-object v1, v5

    .line 236
    invoke-static {v1, v0}, Ls8/a1;->j(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 239
    move-result-object v5

    move-object v0, v5

    .line 240
    if-eqz v0, :cond_5

    const/4 v5, 0x6

    .line 242
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x1

    .line 244
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 250
    move-result v5

    move v0, v5

    .line 251
    if-eqz v0, :cond_5

    const/4 v5, 0x7

    .line 253
    invoke-static {v1}, Lru/kslabs/ksweb/activity/LogView;->P(Ljava/io/File;)V

    const/4 v5, 0x4

    .line 256
    return-void

    .line 257
    :cond_5
    const/4 v5, 0x2

    sget-object v0, Li6/x0;->k:Li6/x0;

    const/4 v5, 0x5

    .line 259
    if-ne p1, v0, :cond_6

    const/4 v5, 0x1

    .line 261
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 264
    move-result-object v5

    move-object p1, v5

    .line 265
    invoke-virtual {p1}, Ld8/t;->n()Ld8/k;

    .line 268
    move-result-object v5

    move-object p1, v5

    .line 269
    invoke-virtual {p1}, Ld8/k;->t()Lo8/j;

    .line 272
    move-result-object v5

    move-object p1, v5

    .line 273
    invoke-virtual {p1}, Lo8/j;->u()Ljava/lang/String;

    .line 276
    move-result-object v5

    move-object p1, v5

    .line 277
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x6

    .line 279
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 285
    move-result v5

    move p1, v5

    .line 286
    if-eqz p1, :cond_6

    const/4 v5, 0x5

    .line 288
    invoke-static {v0}, Lru/kslabs/ksweb/activity/LogView;->P(Ljava/io/File;)V

    const/4 v5, 0x1

    .line 291
    return-void

    .line 292
    :cond_6
    const/4 v5, 0x6

    new-instance p1, Lq6/z1;

    const/4 v5, 0x6

    .line 294
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 297
    move-result-object v5

    move-object v0, v5

    .line 298
    invoke-direct {p1, v0}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 301
    const v0, 0x7f1202a5

    const/4 v5, 0x2

    .line 304
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 307
    move-result-object v5

    move-object v0, v5

    .line 308
    const v1, 0x7f120155

    const/4 v5, 0x3

    .line 311
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 314
    move-result-object v5

    move-object v1, v5

    .line 315
    const-string v5, "default_tag"

    move-object v2, v5

    .line 317
    invoke-virtual {p1, v0, v1, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 320
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/activity/LogView;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-super {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lru/kslabs/ksweb/activity/LogView;->i:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 10
    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    .line 12
    new-instance p1, Lq6/o0;

    const/4 v3, 0x1

    .line 14
    iget-object v0, v1, Lru/kslabs/ksweb/activity/LogView;->j:Lru/kslabs/ksweb/activity/LogView;

    const/4 v4, 0x6

    .line 16
    invoke-direct {p1, v0}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 19
    const v0, 0x7f120068

    const/4 v4, 0x7

    .line 22
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-virtual {p1, v0}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 29
    const v0, 0x7f1202a5

    const/4 v3, 0x2

    .line 32
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object v0, v3

    .line 36
    invoke-virtual {p1, v0}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 39
    const v0, 0x7f1202b4

    const/4 v4, 0x5

    .line 42
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    move-object v0, v3

    .line 46
    invoke-virtual {p1, v0}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 49
    const v0, 0x7f1201de

    const/4 v3, 0x2

    .line 52
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v0, v4

    .line 56
    invoke-virtual {p1, v0}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 59
    new-instance v0, Lru/kslabs/ksweb/activity/q;

    const/4 v3, 0x1

    .line 61
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/activity/q;-><init>(Lru/kslabs/ksweb/activity/LogView;)V

    const/4 v4, 0x6

    .line 64
    invoke-virtual {p1, v0}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v4, 0x2

    .line 67
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v4, 0x6

    .line 70
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 4
    const p1, 0x7f0c0057

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    const-string v3, "logFileName"

    move-object v0, v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v1, Lru/kslabs/ksweb/activity/LogView;->g:Ljava/lang/String;

    const/4 v4, 0x3

    .line 22
    invoke-direct {v1, p1}, Lru/kslabs/ksweb/activity/LogView;->M(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x1e

    move v0, v4

    .line 29
    if-lt p1, v0, :cond_0

    const/4 v3, 0x6

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    const v0, 0x7f060030

    const/4 v4, 0x3

    .line 38
    invoke-static {v1, v0}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 41
    move-result v3

    move v0, v3

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    const v0, 0x7f0603d2

    const/4 v4, 0x7

    .line 52
    invoke-static {v1, v0}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result v4

    move v0, v4

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v3, 0x1

    .line 59
    :cond_0
    const/4 v3, 0x3

    const p1, 0x7f090077

    const/4 v3, 0x7

    .line 62
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 68
    iput-object p1, v1, Lru/kslabs/ksweb/activity/LogView;->h:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    .line 73
    const p1, 0x7f0900a7

    const/4 v4, 0x1

    .line 76
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 82
    iput-object p1, v1, Lru/kslabs/ksweb/activity/LogView;->i:Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    .line 87
    iget-object p1, v1, Lru/kslabs/ksweb/activity/LogView;->g:Ljava/lang/String;

    const/4 v4, 0x2

    .line 89
    invoke-direct {v1, p1}, Lru/kslabs/ksweb/activity/LogView;->O(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 92
    return-void
.end method

.method public onResume()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
