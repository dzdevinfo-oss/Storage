.class public Lru/kslabs/ksweb/activity/MyFilePicker;
.super Lru/kslabs/ksweb/activity/MyActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field A:Z

.field B:Z

.field C:Landroid/widget/EditText;

.field D:Landroid/view/MenuItem;

.field E:Landroid/view/MenuItem;

.field F:Ljava/io/File;

.field G:Ljava/lang/String;

.field H:Lru/kslabs/ksweb/d0;

.field v:Ljava/lang/String;

.field w:Landroid/widget/ListView;

.field x:Ljava/util/List;

.field y:Landroid/widget/RelativeLayout;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lru/kslabs/ksweb/activity/MyActivity;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->v:Ljava/lang/String;

    const/4 v5, 0x4

    .line 7
    iput-object v0, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->z:Ljava/lang/String;

    const/4 v5, 0x7

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    iput-boolean v1, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->A:Z

    const/4 v4, 0x1

    .line 12
    iput-boolean v1, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->B:Z

    const/4 v4, 0x7

    .line 14
    iput-object v0, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->H:Lru/kslabs/ksweb/d0;

    const/4 v5, 0x7

    .line 16
    return-void
.end method

.method public static synthetic o0(Ljava/io/File;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v3, 0x1

    move v1, v3

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 16
    return v1
.end method

.method public static synthetic p0(Lru/kslabs/ksweb/activity/MyFilePicker;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Ljava/io/File;

    const/4 v4, 0x3

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 11
    iget-object v0, v1, Lru/kslabs/ksweb/activity/MyFilePicker;->F:Ljava/io/File;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "/"

    move-object v0, v3

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 43
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 46
    move-result v4

    move p1, v4

    .line 47
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 52
    move-result v4

    move p1, v4

    .line 53
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 55
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 58
    move-result v3

    move p1, v3

    .line 59
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 61
    invoke-direct {v1}, Lru/kslabs/ksweb/activity/MyFilePicker;->w0()V

    const/4 v3, 0x6

    .line 64
    invoke-direct {v1, p2}, Lru/kslabs/ksweb/activity/MyFilePicker;->y0(Ljava/io/File;)V

    const/4 v4, 0x1

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Lq6/z1;

    const/4 v4, 0x7

    .line 70
    invoke-direct {p1, v1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 73
    const v1, 0x7f1200cc

    const/4 v3, 0x2

    .line 76
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    move-object v1, v4

    .line 80
    const p2, 0x7f1200cf

    const/4 v4, 0x6

    .line 83
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    move-object p2, v4

    .line 87
    const/4 v4, 0x0

    move p3, v4

    .line 88
    invoke-virtual {p1, v1, p2, p3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 91
    return-void
.end method

.method public static synthetic q0(Lru/kslabs/ksweb/activity/MyFilePicker;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Ljava/io/File;

    const/4 v2, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v2

    move p2, v2

    .line 14
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 16
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/activity/MyFilePicker;->y0(Ljava/io/File;)V

    const/4 v3, 0x1

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x6

    iget-boolean p2, v0, Lru/kslabs/ksweb/activity/MyFilePicker;->A:Z

    const/4 v2, 0x6

    .line 22
    if-eqz p2, :cond_1

    const/4 v2, 0x5

    .line 24
    iget-object v0, v0, Lru/kslabs/ksweb/activity/MyFilePicker;->C:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    move-object p1, v2

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/activity/MyFilePicker;->u0(Ljava/io/File;)V

    const/4 v3, 0x4

    .line 37
    return-void
.end method

.method public static synthetic r0(Lru/kslabs/ksweb/activity/MyFilePicker;Landroid/view/MenuItem;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v7

    move p1, v7

    .line 8
    const/4 v8, 0x0

    move v0, v8

    .line 9
    const-string v8, "/"

    move-object v1, v8

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    sparse-switch p1, :sswitch_data_0

    const/4 v7, 0x5

    .line 15
    goto/16 :goto_1

    .line 17
    :sswitch_0
    const/4 v8, 0x3

    iget-boolean p1, v5, Lru/kslabs/ksweb/activity/MyFilePicker;->B:Z

    const/4 v7, 0x5

    .line 19
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 21
    iget-object p1, v5, Lru/kslabs/ksweb/activity/MyFilePicker;->F:Ljava/io/File;

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v5, p1}, Lru/kslabs/ksweb/activity/MyFilePicker;->u0(Ljava/io/File;)V

    const/4 v7, 0x4

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v8, 0x5

    iget-object p1, v5, Lru/kslabs/ksweb/activity/MyFilePicker;->C:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object v8

    move-object p1, v8

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object p1, v8

    .line 37
    const-string v7, ""

    move-object v3, v7

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move p1, v8

    .line 43
    if-eqz p1, :cond_1

    const/4 v8, 0x3

    .line 45
    const p1, 0x7f1200fc

    const/4 v8, 0x4

    .line 48
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    invoke-static {v5, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    move-result-object v8

    move-object v5, v8

    .line 56
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x2

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/io/File;

    const/4 v8, 0x5

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 67
    iget-object v4, v5, Lru/kslabs/ksweb/activity/MyFilePicker;->F:Ljava/io/File;

    const/4 v7, 0x2

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v4, v8

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, v5, Lru/kslabs/ksweb/activity/MyFilePicker;->C:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 81
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    move-result-object v7

    move-object v1, v7

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v1, v8

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    move-object v1, v7

    .line 96
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 102
    move-result v7

    move v1, v7

    .line 103
    if-nez v1, :cond_3

    const/4 v8, 0x6

    .line 105
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 108
    move-result v7

    move v1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x5

    .line 114
    move v1, v0

    .line 115
    :goto_0
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 117
    invoke-virtual {v5, p1}, Lru/kslabs/ksweb/activity/MyFilePicker;->u0(Ljava/io/File;)V

    const/4 v8, 0x7

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v8, 0x3

    const p1, 0x7f1200f7

    const/4 v8, 0x2

    .line 124
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object p1, v8

    .line 128
    invoke-static {v5, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    move-result-object v7

    move-object v5, v7

    .line 132
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x6

    .line 135
    :goto_1
    return v0

    .line 136
    :cond_3
    const/4 v7, 0x5

    new-instance v1, Lq6/o0;

    const/4 v8, 0x7

    .line 138
    invoke-direct {v1, v5}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 141
    const v2, 0x7f1202a5

    const/4 v8, 0x7

    .line 144
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 147
    move-result-object v7

    move-object v2, v7

    .line 148
    invoke-virtual {v1, v2}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 151
    const v2, 0x7f1200f9

    const/4 v7, 0x5

    .line 154
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 157
    move-result-object v8

    move-object v2, v8

    .line 158
    invoke-virtual {v1, v2}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 161
    const v2, 0x7f1202b4

    const/4 v8, 0x4

    .line 164
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 167
    move-result-object v7

    move-object v2, v7

    .line 168
    invoke-virtual {v1, v2}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 171
    const v2, 0x7f1201de

    const/4 v7, 0x7

    .line 174
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 177
    move-result-object v8

    move-object v2, v8

    .line 178
    invoke-virtual {v1, v2}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 181
    new-instance v2, Lru/kslabs/ksweb/activity/r;

    const/4 v7, 0x3

    .line 183
    invoke-direct {v2, v5, p1}, Lru/kslabs/ksweb/activity/r;-><init>(Lru/kslabs/ksweb/activity/MyFilePicker;Ljava/io/File;)V

    const/4 v8, 0x2

    .line 186
    invoke-virtual {v1, v2}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v8, 0x2

    .line 189
    invoke-virtual {v1}, Lq6/o0;->show()V

    const/4 v8, 0x3

    .line 192
    return v0

    .line 193
    :sswitch_1
    const/4 v8, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v8, 0x2

    .line 195
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 201
    move-result v8

    move v1, v8

    .line 202
    if-eqz v1, :cond_4

    const/4 v8, 0x4

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 207
    move-result v7

    move v1, v7

    .line 208
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 210
    invoke-direct {v5, p1}, Lru/kslabs/ksweb/activity/MyFilePicker;->y0(Ljava/io/File;)V

    const/4 v7, 0x6

    .line 213
    return v0

    .line 214
    :cond_4
    const/4 v7, 0x4

    const p1, 0x7f120206

    const/4 v7, 0x5

    .line 217
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 220
    move-result-object v7

    move-object p1, v7

    .line 221
    invoke-static {v5, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 224
    move-result-object v7

    move-object p1, v7

    .line 225
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x2

    .line 228
    new-instance p1, Ljava/io/File;

    const/4 v7, 0x7

    .line 230
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 233
    move-result-object v8

    move-object v1, v8

    .line 234
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v8, 0x3

    .line 236
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 239
    invoke-direct {v5, p1}, Lru/kslabs/ksweb/activity/MyFilePicker;->y0(Ljava/io/File;)V

    const/4 v8, 0x2

    .line 242
    return v0

    .line 243
    :sswitch_2
    const/4 v7, 0x3

    iget-object p1, v5, Lru/kslabs/ksweb/activity/MyFilePicker;->H:Lru/kslabs/ksweb/d0;

    const/4 v7, 0x3

    .line 245
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->z()Ljava/lang/String;

    .line 248
    move-result-object v8

    move-object p1, v8

    .line 249
    if-eqz p1, :cond_5

    const/4 v8, 0x4

    .line 251
    new-instance p1, Ljava/io/File;

    const/4 v8, 0x1

    .line 253
    iget-object v1, v5, Lru/kslabs/ksweb/activity/MyFilePicker;->H:Lru/kslabs/ksweb/d0;

    const/4 v8, 0x2

    .line 255
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->z()Ljava/lang/String;

    .line 258
    move-result-object v7

    move-object v1, v7

    .line 259
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 265
    move-result v7

    move v1, v7

    .line 266
    if-eqz v1, :cond_5

    const/4 v8, 0x3

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 271
    move-result v7

    move v1, v7

    .line 272
    if-eqz v1, :cond_5

    const/4 v8, 0x3

    .line 274
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 277
    move-result v8

    move v1, v8

    .line 278
    if-eqz v1, :cond_5

    const/4 v8, 0x6

    .line 280
    invoke-direct {v5, p1}, Lru/kslabs/ksweb/activity/MyFilePicker;->y0(Ljava/io/File;)V

    const/4 v7, 0x5

    .line 283
    return v0

    .line 284
    :cond_5
    const/4 v8, 0x7

    const p1, 0x7f12016a

    const/4 v8, 0x1

    .line 287
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 290
    move-result-object v7

    move-object p1, v7

    .line 291
    invoke-static {v5, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 294
    move-result-object v7

    move-object p1, v7

    .line 295
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x3

    .line 298
    new-instance p1, Ljava/io/File;

    const/4 v7, 0x6

    .line 300
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 303
    move-result-object v8

    move-object v1, v8

    .line 304
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v8, 0x7

    .line 306
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 309
    invoke-direct {v5, p1}, Lru/kslabs/ksweb/activity/MyFilePicker;->y0(Ljava/io/File;)V

    const/4 v7, 0x2

    .line 312
    return v0

    .line 313
    :sswitch_3
    const/4 v8, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x3

    .line 315
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 318
    move-result-object v8

    move-object v1, v8

    .line 319
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v8, 0x5

    .line 321
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 324
    invoke-direct {v5, p1}, Lru/kslabs/ksweb/activity/MyFilePicker;->y0(Ljava/io/File;)V

    const/4 v8, 0x1

    .line 327
    return v0

    .line 328
    :sswitch_4
    const/4 v8, 0x5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 331
    move-result-object v7

    move-object p1, v7

    .line 332
    const v1, 0x7f0c0029

    const/4 v7, 0x4

    .line 335
    const/4 v8, 0x0

    move v2, v8

    .line 336
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 339
    move-result-object v8

    move-object p1, v8

    .line 340
    const v1, 0x7f0900c9

    const/4 v7, 0x2

    .line 343
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    move-result-object v8

    move-object v1, v8

    .line 347
    check-cast v1, Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 349
    new-instance v2, Li6/d1;

    const/4 v8, 0x1

    .line 351
    invoke-direct {v2, v5, v1}, Li6/d1;-><init>(Lru/kslabs/ksweb/activity/MyFilePicker;Landroid/widget/EditText;)V

    const/4 v8, 0x7

    .line 354
    invoke-virtual {v5, p1, v2}, Lru/kslabs/ksweb/activity/MyFilePicker;->x0(Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v8, 0x1

    .line 357
    return v0

    nop

    const/4 v7, 0x6

    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x7f0900ca -> :sswitch_4
        0x7f09021a -> :sswitch_3
        0x7f090220 -> :sswitch_2
        0x7f090222 -> :sswitch_1
        0x7f090277 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic s0(Lru/kslabs/ksweb/activity/MyFilePicker;Ljava/io/File;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 16
    iget-object v0, v1, Lru/kslabs/ksweb/activity/MyFilePicker;->v:Ljava/lang/String;

    const/4 v3, 0x5

    .line 18
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    iget-object v1, v1, Lru/kslabs/ksweb/activity/MyFilePicker;->v:Ljava/lang/String;

    const/4 v3, 0x5

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    move-result v3

    move v1, v3

    .line 34
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 36
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 39
    return v1
.end method

.method public static synthetic t0(Lru/kslabs/ksweb/activity/MyFilePicker;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/MyFilePicker;->w0()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method private v0(Ljava/io/File;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Li6/b1;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Li6/b1;-><init>()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    new-instance v1, Li6/c1;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v1, v2}, Li6/c1;-><init>(Lru/kslabs/ksweb/activity/MyFilePicker;)V

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 25
    new-instance v1, Ljava/util/LinkedList;

    const/4 v5, 0x7

    .line 27
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-object v1
.end method

.method private w0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x3

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method private y0(Ljava/io/File;)V
    .locals 10

    move-object v6, p0

    .line 1
    if-eqz p1, :cond_7

    const/4 v9, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    if-eqz v0, :cond_6

    const/4 v9, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 13
    move-result v8

    move v0, v8

    .line 14
    if-eqz v0, :cond_6

    const/4 v8, 0x7

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    if-eqz v0, :cond_5

    const/4 v9, 0x4

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 29
    invoke-direct {v6, p1}, Lru/kslabs/ksweb/activity/MyFilePicker;->v0(Ljava/io/File;)Ljava/util/List;

    .line 32
    move-result-object v9

    move-object v0, v9

    .line 33
    iput-object v0, v6, Lru/kslabs/ksweb/activity/MyFilePicker;->x:Ljava/util/List;

    const/4 v8, 0x6

    .line 35
    new-instance v0, Lru/kslabs/ksweb/activity/t;

    const/4 v8, 0x2

    .line 37
    invoke-direct {v0, v6, v6}, Lru/kslabs/ksweb/activity/t;-><init>(Lru/kslabs/ksweb/activity/MyFilePicker;Landroid/content/Context;)V

    const/4 v9, 0x7

    .line 40
    const/4 v8, 0x0

    move v2, v8

    .line 41
    :try_start_0
    const/4 v8, 0x1

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x6

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v4, v9

    .line 47
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 53
    move-result v8

    move v4, v8

    .line 54
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 56
    new-instance v4, Lru/kslabs/ksweb/activity/s;

    const/4 v9, 0x5

    .line 58
    invoke-direct {v4, v6, v3}, Lru/kslabs/ksweb/activity/s;-><init>(Lru/kslabs/ksweb/activity/MyFilePicker;Ljava/io/File;)V

    const/4 v8, 0x5

    .line 61
    iput-boolean v1, v4, Lru/kslabs/ksweb/activity/s;->b:Z

    const/4 v8, 0x4

    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 66
    iget-object v4, v6, Lru/kslabs/ksweb/activity/MyFilePicker;->x:Ljava/util/List;

    const/4 v9, 0x3

    .line 68
    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    move v3, v1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v9, 0x3

    :goto_0
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x5

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    iget-object v4, v6, Lru/kslabs/ksweb/activity/MyFilePicker;->x:Ljava/util/List;

    const/4 v9, 0x1

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    move-result v9

    move v4, v9

    .line 87
    if-ge v3, v4, :cond_3

    const/4 v9, 0x1

    .line 89
    iget-object v4, v6, Lru/kslabs/ksweb/activity/MyFilePicker;->x:Ljava/util/List;

    const/4 v8, 0x7

    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    move-object v4, v9

    .line 95
    check-cast v4, Ljava/io/File;

    const/4 v9, 0x5

    .line 97
    iget-boolean v5, v6, Lru/kslabs/ksweb/activity/MyFilePicker;->B:Z

    const/4 v8, 0x1

    .line 99
    if-nez v5, :cond_1

    const/4 v9, 0x6

    .line 101
    new-instance v5, Lru/kslabs/ksweb/activity/s;

    const/4 v8, 0x6

    .line 103
    invoke-direct {v5, v6, v4}, Lru/kslabs/ksweb/activity/s;-><init>(Lru/kslabs/ksweb/activity/MyFilePicker;Ljava/io/File;)V

    const/4 v9, 0x1

    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 113
    move-result v9

    move v5, v9

    .line 114
    if-eqz v5, :cond_2

    const/4 v8, 0x5

    .line 116
    new-instance v5, Lru/kslabs/ksweb/activity/s;

    const/4 v9, 0x4

    .line 118
    invoke-direct {v5, v6, v4}, Lru/kslabs/ksweb/activity/s;-><init>(Lru/kslabs/ksweb/activity/MyFilePicker;Ljava/io/File;)V

    const/4 v8, 0x5

    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 124
    :cond_2
    const/4 v8, 0x7

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v8, 0x6

    iget-object v3, v6, Lru/kslabs/ksweb/activity/MyFilePicker;->w:Landroid/widget/ListView;

    const/4 v9, 0x3

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v9, 0x5

    .line 132
    iget-object v0, v6, Lru/kslabs/ksweb/activity/MyFilePicker;->x:Ljava/util/List;

    const/4 v8, 0x2

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result v9

    move v0, v9

    .line 138
    if-gt v0, v1, :cond_4

    const/4 v8, 0x1

    .line 140
    iget-object v0, v6, Lru/kslabs/ksweb/activity/MyFilePicker;->y:Landroid/widget/RelativeLayout;

    const/4 v9, 0x1

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v8, 0x6

    iget-object v0, v6, Lru/kslabs/ksweb/activity/MyFilePicker;->y:Landroid/widget/RelativeLayout;

    const/4 v9, 0x1

    .line 148
    const/16 v8, 0x8

    move v1, v8

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    .line 153
    :cond_5
    const/4 v9, 0x4

    :goto_4
    iput-object p1, v6, Lru/kslabs/ksweb/activity/MyFilePicker;->F:Ljava/io/File;

    const/4 v8, 0x5

    .line 155
    return-void

    .line 156
    :cond_6
    const/4 v8, 0x7

    const p1, 0x7f120206

    const/4 v9, 0x6

    .line 159
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 162
    move-result-object v9

    move-object p1, v9

    .line 163
    invoke-static {v6, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    move-result-object v8

    move-object p1, v8

    .line 167
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x4

    .line 170
    :cond_7
    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    const-string v6, "input_method"

    move-object v1, v6

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x6

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x1

    move v0, v5

    .line 29
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lru/kslabs/ksweb/activity/MyActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    .line 4
    new-instance p1, Lru/kslabs/ksweb/d0;

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-direct {p1, v0}, Lru/kslabs/ksweb/d0;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v6, 0x3

    .line 17
    iput-object p1, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->H:Lru/kslabs/ksweb/d0;

    const/4 v6, 0x3

    .line 19
    const/4 v6, 0x1

    move p1, v6

    .line 20
    invoke-static {p1}, Landroidx/appcompat/app/v;->G(Z)V

    const/4 v6, 0x4

    .line 23
    const v0, 0x7f0c0047

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v4}, Lru/kslabs/ksweb/activity/MyActivity;->m0()V

    const/4 v6, 0x6

    .line 32
    const v0, 0x7f0901ed

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->D(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->s(Z)V

    const/4 v6, 0x6

    .line 57
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->t(Z)V

    const/4 v6, 0x5

    .line 64
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Li6/z0;

    const/4 v6, 0x1

    .line 66
    invoke-direct {p1, v4}, Li6/z0;-><init>(Lru/kslabs/ksweb/activity/MyFilePicker;)V

    const/4 v6, 0x2

    .line 69
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->r0(Landroidx/appcompat/widget/t4;)V

    const/4 v6, 0x5

    .line 72
    const p1, 0x7f090109

    const/4 v6, 0x5

    .line 75
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v6, 0x3

    .line 81
    iput-object p1, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->y:Landroid/widget/RelativeLayout;

    const/4 v6, 0x6

    .line 83
    const p1, 0x7f090136

    const/4 v6, 0x4

    .line 86
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    check-cast p1, Landroid/widget/ListView;

    const/4 v6, 0x3

    .line 92
    iput-object p1, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->w:Landroid/widget/ListView;

    const/4 v6, 0x1

    .line 94
    new-instance v0, Li6/a1;

    const/4 v6, 0x6

    .line 96
    invoke-direct {v0, v4}, Li6/a1;-><init>(Lru/kslabs/ksweb/activity/MyFilePicker;)V

    const/4 v6, 0x3

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x5

    .line 102
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v6

    move-object p1, v6

    .line 106
    const-string v6, "START_FOLDER"

    move-object v0, v6

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    move-object v0, v6

    .line 112
    iput-object v0, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->z:Ljava/lang/String;

    const/4 v6, 0x6

    .line 114
    const-string v6, "FILE_NAME"

    move-object v0, v6

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v6

    move-object v0, v6

    .line 120
    iput-object v0, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->G:Ljava/lang/String;

    const/4 v6, 0x2

    .line 122
    const-string v6, "SELECT_FOLDER"

    move-object v0, v6

    .line 124
    const/4 v6, 0x0

    move v1, v6

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    move-result v6

    move v0, v6

    .line 129
    iput-boolean v0, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->B:Z

    const/4 v6, 0x1

    .line 131
    iget-object v0, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->z:Ljava/lang/String;

    const/4 v6, 0x4

    .line 133
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 135
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x2

    .line 137
    iget-object v2, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->z:Ljava/lang/String;

    const/4 v6, 0x3

    .line 139
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 142
    invoke-direct {v4, v0}, Lru/kslabs/ksweb/activity/MyFilePicker;->y0(Ljava/io/File;)V

    const/4 v6, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->H:Lru/kslabs/ksweb/d0;

    const/4 v6, 0x3

    .line 148
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->z()Ljava/lang/String;

    .line 151
    move-result-object v6

    move-object v0, v6

    .line 152
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 154
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x4

    .line 156
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 162
    move-result v6

    move v3, v6

    .line 163
    if-eqz v3, :cond_2

    const/4 v6, 0x3

    .line 165
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 168
    move-result v6

    move v2, v6

    .line 169
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 171
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x1

    .line 173
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 176
    invoke-direct {v4, v2}, Lru/kslabs/ksweb/activity/MyFilePicker;->y0(Ljava/io/File;)V

    const/4 v6, 0x3

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x6

    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 185
    move-result-object v6

    move-object v2, v6

    .line 186
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v6, 0x2

    .line 188
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 191
    invoke-direct {v4, v0}, Lru/kslabs/ksweb/activity/MyFilePicker;->y0(Ljava/io/File;)V

    const/4 v6, 0x7

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const/4 v6, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x3

    .line 197
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 200
    move-result-object v6

    move-object v2, v6

    .line 201
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v6, 0x4

    .line 203
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 206
    invoke-direct {v4, v0}, Lru/kslabs/ksweb/activity/MyFilePicker;->y0(Ljava/io/File;)V

    const/4 v6, 0x3

    .line 209
    :goto_0
    const-string v6, "CREATE_NEW_FILE"

    move-object v0, v6

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    move-result v6

    move p1, v6

    .line 215
    iput-boolean p1, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->A:Z

    const/4 v6, 0x6

    .line 217
    const p1, 0x7f090134

    const/4 v6, 0x6

    .line 220
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v6

    move-object p1, v6

    .line 224
    check-cast p1, Landroid/widget/EditText;

    const/4 v6, 0x7

    .line 226
    iput-object p1, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->C:Landroid/widget/EditText;

    const/4 v6, 0x3

    .line 228
    iget-object v0, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->G:Ljava/lang/String;

    const/4 v6, 0x4

    .line 230
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 235
    :cond_4
    const/4 v6, 0x5

    iget-boolean p1, v4, Lru/kslabs/ksweb/activity/MyFilePicker;->A:Z

    const/4 v6, 0x7

    .line 237
    if-eqz p1, :cond_5

    const/4 v6, 0x1

    .line 239
    const p1, 0x7f090135

    const/4 v6, 0x1

    .line 242
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v6

    move-object p1, v6

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 249
    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const v1, 0x7f0e0005

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x2

    .line 11
    const v0, 0x7f090277

    const/4 v4, 0x1

    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iput-object v0, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->D:Landroid/view/MenuItem;

    const/4 v4, 0x2

    .line 20
    const v0, 0x7f0900ca

    const/4 v4, 0x6

    .line 23
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    iput-object p1, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->E:Landroid/view/MenuItem;

    const/4 v4, 0x1

    .line 29
    iget-boolean p1, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->A:Z

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x1

    move v0, v4

    .line 32
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 34
    iget-boolean p1, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->B:Z

    const/4 v4, 0x2

    .line 36
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 38
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->D:Landroid/view/MenuItem;

    const/4 v4, 0x4

    .line 40
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    iget-object p1, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->E:Landroid/view/MenuItem;

    const/4 v4, 0x4

    .line 45
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 48
    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method public u0(Ljava/io/File;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v4, "SELECTED_FILE"

    move-object v1, v4

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-boolean p1, v2, Lru/kslabs/ksweb/activity/MyFilePicker;->A:Z

    const/4 v4, 0x1

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 19
    const/16 v4, 0x3e8

    move p1, v4

    .line 21
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x1

    const/4 v4, -0x1

    move p1, v4

    .line 26
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x2

    .line 29
    :goto_0
    invoke-super {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

    .line 32
    return-void
.end method

.method public x0(Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/app/k;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v2}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 6
    const v1, 0x7f120104

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->n(I)Landroidx/appcompat/app/k;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->p(Landroid/view/View;)Landroidx/appcompat/app/k;

    .line 15
    const p1, 0x7f1201ef

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/k;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 21
    new-instance p1, Li6/e1;

    const/4 v4, 0x4

    .line 23
    invoke-direct {p1, v2}, Li6/e1;-><init>(Lru/kslabs/ksweb/activity/MyFilePicker;)V

    const/4 v4, 0x3

    .line 26
    const p2, 0x7f12005b

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/k;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->q()Landroidx/appcompat/app/l;

    .line 35
    return-void
.end method
