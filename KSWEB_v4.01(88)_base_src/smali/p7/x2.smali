.class public Lp7/x2;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lp7/y2;


# direct methods
.method constructor <init>(Lp7/y2;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/x2;->a:Lp7/y2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-direct {v0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v6

    move-object p2, v6

    .line 9
    const p3, 0x7f0c0053

    const/4 v6, 0x6

    .line 12
    const/4 v6, 0x0

    move v0, v6

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object p2, v6

    .line 17
    invoke-interface {v4, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    check-cast p1, Lp7/w2;

    const/4 v6, 0x2

    .line 23
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 25
    invoke-static {p1}, Lp7/w2;->a(Lp7/w2;)Lru/kslabs/ksweb/scheduler/db/JobObject;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->g()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p3, v6

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 36
    iget-object p3, v4, Lp7/x2;->a:Lp7/y2;

    const/4 v6, 0x1

    .line 38
    invoke-virtual {p3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 41
    move-result-object v6

    move-object p3, v6

    .line 42
    if-eqz p3, :cond_0

    const/4 v6, 0x2

    .line 44
    iget-object p3, v4, Lp7/x2;->a:Lp7/y2;

    const/4 v6, 0x5

    .line 46
    invoke-virtual {p3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 49
    move-result-object v6

    move-object p3, v6

    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 53
    invoke-virtual {p3, v0}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v6, 0x1

    .line 56
    :cond_0
    const/4 v6, 0x6

    const p3, 0x7f09008e

    const/4 v6, 0x7

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v6

    move-object p3, v6

    .line 63
    check-cast p3, Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 65
    if-eqz p3, :cond_3

    const/4 v6, 0x7

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 72
    const-string v6, "id "

    move-object v1, v6

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->g()Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object v1, v6

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, ": "

    move-object v1, v6

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object v1, v6

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 99
    move-result-object v6

    move-object v1, v6

    .line 100
    sget-object v2, Lb8/b;->e:Lb8/b;

    const/4 v6, 0x3

    .line 102
    const-string v6, " --- "

    move-object v3, v6

    .line 104
    if-ne v1, v2, :cond_1

    const/4 v6, 0x5

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->d()Ljava/lang/String;

    .line 112
    move-result-object v6

    move-object v1, v6

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 119
    move-result-object v6

    move-object v1, v6

    .line 120
    sget-object v2, Lb8/b;->f:Lb8/b;

    const/4 v6, 0x6

    .line 122
    if-ne v1, v2, :cond_2

    const/4 v6, 0x7

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const v1, 0x7f120239

    const/4 v6, 0x6

    .line 130
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 133
    move-result-object v6

    move-object v1, v6

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v6

    move-object v0, v6

    .line 141
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 144
    :cond_3
    const/4 v6, 0x7

    const p3, 0x7f090188

    const/4 v6, 0x4

    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v6

    move-object p3, v6

    .line 151
    check-cast p3, Landroid/widget/CheckBox;

    const/4 v6, 0x7

    .line 153
    if-eqz p3, :cond_4

    const/4 v6, 0x3

    .line 155
    iget-object v0, v4, Lp7/x2;->a:Lp7/y2;

    const/4 v6, 0x1

    .line 157
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x7

    .line 160
    iget-object v0, v4, Lp7/x2;->a:Lp7/y2;

    const/4 v6, 0x1

    .line 162
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    .line 165
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->g()Ljava/lang/String;

    .line 168
    move-result-object v6

    move-object v0, v6

    .line 169
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 172
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->m()Z

    .line 175
    move-result v6

    move p1, v6

    .line 176
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v6, 0x7

    .line 179
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 182
    move-result-object v6

    move-object p1, v6

    .line 183
    const-string v6, "drawable"

    move-object v0, v6

    .line 185
    const-string v6, "android"

    move-object v1, v6

    .line 187
    const-string v6, "btn_check_holo_light"

    move-object v2, v6

    .line 189
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    move-result v6

    move p1, v6

    .line 193
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 195
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    const/4 v6, 0x7

    .line 198
    :cond_4
    const/4 v6, 0x5

    return-object p2
.end method
