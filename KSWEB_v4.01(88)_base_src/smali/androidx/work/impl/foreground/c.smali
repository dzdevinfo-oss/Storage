.class public Landroidx/work/impl/foreground/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lx1/n;
.implements Lu1/e;


# static fields
.field static final o:Ljava/lang/String;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lu1/k1;

.field private final g:Ld2/b;

.field final h:Ljava/lang/Object;

.field i:Lb2/d0;

.field final j:Ljava/util/Map;

.field final k:Ljava/util/Map;

.field final l:Ljava/util/Map;

.field final m:Lx1/v;

.field private n:Landroidx/work/impl/foreground/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "SystemFgDispatcher"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/c;->o:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    iput-object p1, v1, Landroidx/work/impl/foreground/c;->e:Landroid/content/Context;

    const/4 v4, 0x7

    .line 6
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 11
    iput-object v0, v1, Landroidx/work/impl/foreground/c;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    invoke-static {p1}, Lu1/k1;->j(Landroid/content/Context;)Lu1/k1;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    iput-object p1, v1, Landroidx/work/impl/foreground/c;->f:Lu1/k1;

    const/4 v3, 0x6

    .line 19
    invoke-virtual {p1}, Lu1/k1;->p()Ld2/b;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iput-object p1, v1, Landroidx/work/impl/foreground/c;->g:Ld2/b;

    const/4 v4, 0x6

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    iput-object p1, v1, Landroidx/work/impl/foreground/c;->i:Lb2/d0;

    const/4 v4, 0x4

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x6

    .line 33
    iput-object p1, v1, Landroidx/work/impl/foreground/c;->j:Ljava/util/Map;

    const/4 v3, 0x2

    .line 35
    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    .line 40
    iput-object p1, v1, Landroidx/work/impl/foreground/c;->l:Ljava/util/Map;

    const/4 v4, 0x5

    .line 42
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 47
    iput-object p1, v1, Landroidx/work/impl/foreground/c;->k:Ljava/util/Map;

    const/4 v4, 0x5

    .line 49
    new-instance p1, Lx1/v;

    const/4 v3, 0x6

    .line 51
    iget-object v0, v1, Landroidx/work/impl/foreground/c;->f:Lu1/k1;

    const/4 v4, 0x3

    .line 53
    invoke-virtual {v0}, Lu1/k1;->n()Lz1/n;

    .line 56
    move-result-object v3

    move-object v0, v3

    .line 57
    invoke-direct {p1, v0}, Lx1/v;-><init>(Lz1/n;)V

    const/4 v3, 0x2

    .line 60
    iput-object p1, v1, Landroidx/work/impl/foreground/c;->m:Lx1/v;

    const/4 v4, 0x5

    .line 62
    iget-object p1, v1, Landroidx/work/impl/foreground/c;->f:Lu1/k1;

    const/4 v3, 0x7

    .line 64
    invoke-virtual {p1}, Lu1/k1;->l()Lu1/s;

    .line 67
    move-result-object v4

    move-object p1, v4

    .line 68
    invoke-virtual {p1, v1}, Lu1/s;->e(Lu1/e;)V

    const/4 v4, 0x6

    .line 71
    return-void
.end method

.method static synthetic a(Landroidx/work/impl/foreground/c;)Lu1/k1;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/work/impl/foreground/c;->f:Lu1/k1;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic b(Landroidx/work/impl/foreground/c;)Ld2/b;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/work/impl/foreground/c;->g:Ld2/b;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lb2/d0;Lt1/t;)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 8
    const-string v4, "ACTION_NOTIFY"

    move-object v2, v4

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v4, "KEY_NOTIFICATION_ID"

    move-object v2, v4

    .line 15
    invoke-virtual {p2}, Lt1/t;->c()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    move-object v2, v4

    .line 24
    invoke-virtual {p2}, Lt1/t;->a()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v4, "KEY_NOTIFICATION"

    move-object v2, v4

    .line 33
    invoke-virtual {p2}, Lt1/t;->b()Landroid/app/Notification;

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    const-string v4, "KEY_WORKSPEC_ID"

    move-object v2, v4

    .line 42
    invoke-virtual {p1}, Lb2/d0;->b()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object p2, v4

    .line 46
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v4, "KEY_GENERATION"

    move-object v2, v4

    .line 51
    invoke-virtual {p1}, Lb2/d0;->a()I

    .line 54
    move-result v4

    move p1, v4

    .line 55
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lb2/d0;Lt1/t;)Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    .line 8
    const-string v5, "ACTION_START_FOREGROUND"

    move-object v2, v5

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v5, "KEY_WORKSPEC_ID"

    move-object v2, v5

    .line 15
    invoke-virtual {p1}, Lb2/d0;->b()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v4, "KEY_GENERATION"

    move-object v2, v4

    .line 24
    invoke-virtual {p1}, Lb2/d0;->a()I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v4, "KEY_NOTIFICATION_ID"

    move-object v2, v4

    .line 33
    invoke-virtual {p2}, Lt1/t;->c()I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    move-object v2, v5

    .line 42
    invoke-virtual {p2}, Lt1/t;->a()I

    .line 45
    move-result v4

    move p1, v4

    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v5, "KEY_NOTIFICATION"

    move-object v2, v5

    .line 51
    invoke-virtual {p2}, Lt1/t;->b()Landroid/app/Notification;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    .line 8
    const-string v4, "ACTION_STOP_FOREGROUND"

    move-object v2, v4

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/c;->o:Ljava/lang/String;

    const/4 v7, 0x1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 12
    const-string v6, "Stopping foreground work for "

    move-object v3, v6

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v0, v1, v2}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 27
    const-string v6, "KEY_WORKSPEC_ID"

    move-object v0, v6

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v6

    move v0, v6

    .line 39
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 41
    iget-object v0, v4, Landroidx/work/impl/foreground/c;->f:Lu1/k1;

    const/4 v6, 0x6

    .line 43
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    invoke-virtual {v0, p1}, Lu1/k1;->f(Ljava/util/UUID;)Lt1/w0;

    .line 50
    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v11, 0x3

    .line 3
    if-eqz v0, :cond_4

    const/4 v11, 0x3

    .line 5
    const-string v11, "KEY_NOTIFICATION_ID"

    move-object v0, v11

    .line 7
    const/4 v11, 0x0

    move v1, v11

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v11

    move v0, v11

    .line 12
    const-string v11, "KEY_FOREGROUND_SERVICE_TYPE"

    move-object v2, v11

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v11

    move v2, v11

    .line 18
    const-string v11, "KEY_WORKSPEC_ID"

    move-object v3, v11

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v11

    move-object v3, v11

    .line 24
    const-string v11, "KEY_GENERATION"

    move-object v4, v11

    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v11

    move v4, v11

    .line 30
    new-instance v5, Lb2/d0;

    const/4 v11, 0x7

    .line 32
    invoke-direct {v5, v3, v4}, Lb2/d0;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    .line 35
    const-string v11, "KEY_NOTIFICATION"

    move-object v4, v11

    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v11

    move-object p1, v11

    .line 41
    check-cast p1, Landroid/app/Notification;

    const/4 v11, 0x1

    .line 43
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 46
    move-result-object v11

    move-object v4, v11

    .line 47
    sget-object v6, Landroidx/work/impl/foreground/c;->o:Ljava/lang/String;

    const/4 v11, 0x1

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 54
    const-string v11, "Notifying with (id:"

    move-object v8, v11

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v11, ", workSpecId: "

    move-object v8, v11

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v11, ", notificationType :"

    move-object v3, v11

    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v11, ")"

    move-object v3, v11

    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v11

    move-object v3, v11

    .line 87
    invoke-virtual {v4, v6, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 90
    if-eqz p1, :cond_3

    const/4 v11, 0x1

    .line 92
    new-instance v3, Lt1/t;

    const/4 v11, 0x5

    .line 94
    invoke-direct {v3, v0, p1, v2}, Lt1/t;-><init>(ILandroid/app/Notification;I)V

    const/4 v11, 0x3

    .line 97
    iget-object v2, v9, Landroidx/work/impl/foreground/c;->j:Ljava/util/Map;

    const/4 v11, 0x2

    .line 99
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v2, v9, Landroidx/work/impl/foreground/c;->j:Ljava/util/Map;

    const/4 v11, 0x5

    .line 104
    iget-object v4, v9, Landroidx/work/impl/foreground/c;->i:Lb2/d0;

    const/4 v11, 0x6

    .line 106
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v11

    move-object v2, v11

    .line 110
    check-cast v2, Lt1/t;

    const/4 v11, 0x6

    .line 112
    if-nez v2, :cond_0

    const/4 v11, 0x5

    .line 114
    iput-object v5, v9, Landroidx/work/impl/foreground/c;->i:Lb2/d0;

    const/4 v11, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const/4 v11, 0x6

    iget-object v3, v9, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v11, 0x2

    .line 119
    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/b;->d(ILandroid/app/Notification;)V

    const/4 v11, 0x7

    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    .line 124
    const/16 v11, 0x1d

    move v0, v11

    .line 126
    if-lt p1, v0, :cond_2

    const/4 v11, 0x1

    .line 128
    iget-object p1, v9, Landroidx/work/impl/foreground/c;->j:Ljava/util/Map;

    const/4 v11, 0x4

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    move-result-object v11

    move-object p1, v11

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v11

    move-object p1, v11

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v11

    move v0, v11

    .line 142
    if-eqz v0, :cond_1

    const/4 v11, 0x6

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v11

    move-object v0, v11

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v11, 0x6

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v11

    move-object v0, v11

    .line 154
    check-cast v0, Lt1/t;

    const/4 v11, 0x6

    .line 156
    invoke-virtual {v0}, Lt1/t;->a()I

    .line 159
    move-result v11

    move v0, v11

    .line 160
    or-int/2addr v1, v0

    const/4 v11, 0x6

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/4 v11, 0x3

    new-instance v3, Lt1/t;

    const/4 v11, 0x2

    .line 164
    invoke-virtual {v2}, Lt1/t;->c()I

    .line 167
    move-result v11

    move p1, v11

    .line 168
    invoke-virtual {v2}, Lt1/t;->b()Landroid/app/Notification;

    .line 171
    move-result-object v11

    move-object v0, v11

    .line 172
    invoke-direct {v3, p1, v0, v1}, Lt1/t;-><init>(ILandroid/app/Notification;I)V

    const/4 v11, 0x3

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const/4 v11, 0x6

    move-object v3, v2

    .line 177
    :goto_1
    iget-object p1, v9, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v11, 0x3

    .line 179
    invoke-virtual {v3}, Lt1/t;->c()I

    .line 182
    move-result v11

    move v0, v11

    .line 183
    invoke-virtual {v3}, Lt1/t;->a()I

    .line 186
    move-result v11

    move v1, v11

    .line 187
    invoke-virtual {v3}, Lt1/t;->b()Landroid/app/Notification;

    .line 190
    move-result-object v11

    move-object v2, v11

    .line 191
    invoke-interface {p1, v0, v1, v2}, Landroidx/work/impl/foreground/b;->c(IILandroid/app/Notification;)V

    const/4 v11, 0x5

    .line 194
    return-void

    .line 195
    :cond_3
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    .line 197
    const-string v11, "Notification passed in the intent was null."

    move-object v0, v11

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 202
    throw p1

    const/4 v11, 0x1

    .line 203
    :cond_4
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 205
    const-string v11, "handleNotify was called on the destroyed dispatcher"

    move-object v0, v11

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 210
    throw p1

    const/4 v11, 0x3
.end method

.method private j(Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/c;->o:Ljava/lang/String;

    const/4 v6, 0x5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 12
    const-string v6, "Started foreground service "

    move-object v3, v6

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v0, v1, v2}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 27
    const-string v6, "KEY_WORKSPEC_ID"

    move-object v0, v6

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    iget-object v0, v4, Landroidx/work/impl/foreground/c;->g:Ld2/b;

    const/4 v6, 0x5

    .line 35
    new-instance v1, Landroidx/work/impl/foreground/a;

    const/4 v6, 0x4

    .line 37
    invoke-direct {v1, v4, p1}, Landroidx/work/impl/foreground/a;-><init>(Landroidx/work/impl/foreground/c;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 40
    invoke-interface {v0, v1}, Ld2/b;->c(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 43
    return-void
.end method


# virtual methods
.method public c(Lb2/d0;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p2, v5, Landroidx/work/impl/foreground/c;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Landroidx/work/impl/foreground/c;->k:Ljava/util/Map;

    const/4 v7, 0x7

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    check-cast v0, Lb2/v0;

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 15
    iget-object v0, v5, Landroidx/work/impl/foreground/c;->l:Ljava/util/Map;

    const/4 v7, 0x2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    check-cast v0, Lf5/k2;

    const/4 v7, 0x4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const/4 v7, 0x4

    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 30
    invoke-interface {v0, v1}, Lf5/k2;->j(Ljava/util/concurrent/CancellationException;)V

    const/4 v7, 0x2

    .line 33
    :cond_1
    const/4 v7, 0x5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, v5, Landroidx/work/impl/foreground/c;->j:Ljava/util/Map;

    const/4 v7, 0x1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object p2, v7

    .line 40
    check-cast p2, Lt1/t;

    const/4 v7, 0x2

    .line 42
    iget-object v0, v5, Landroidx/work/impl/foreground/c;->i:Lb2/d0;

    const/4 v7, 0x5

    .line 44
    invoke-virtual {p1, v0}, Lb2/d0;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    move v0, v7

    .line 48
    if-eqz v0, :cond_4

    const/4 v7, 0x7

    .line 50
    iget-object v0, v5, Landroidx/work/impl/foreground/c;->j:Ljava/util/Map;

    const/4 v7, 0x2

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    move-result v7

    move v0, v7

    .line 56
    if-lez v0, :cond_3

    const/4 v7, 0x2

    .line 58
    iget-object v0, v5, Landroidx/work/impl/foreground/c;->j:Ljava/util/Map;

    const/4 v7, 0x4

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v7

    move v2, v7

    .line 78
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v7

    move-object v0, v7

    .line 91
    check-cast v0, Lb2/d0;

    const/4 v7, 0x6

    .line 93
    iput-object v0, v5, Landroidx/work/impl/foreground/c;->i:Lb2/d0;

    const/4 v7, 0x3

    .line 95
    iget-object v0, v5, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v7, 0x7

    .line 97
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v7

    move-object v0, v7

    .line 103
    check-cast v0, Lt1/t;

    const/4 v7, 0x6

    .line 105
    iget-object v1, v5, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v7, 0x4

    .line 107
    invoke-virtual {v0}, Lt1/t;->c()I

    .line 110
    move-result v7

    move v2, v7

    .line 111
    invoke-virtual {v0}, Lt1/t;->a()I

    .line 114
    move-result v7

    move v3, v7

    .line 115
    invoke-virtual {v0}, Lt1/t;->b()Landroid/app/Notification;

    .line 118
    move-result-object v7

    move-object v4, v7

    .line 119
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/b;->c(IILandroid/app/Notification;)V

    const/4 v7, 0x7

    .line 122
    iget-object v1, v5, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v7, 0x2

    .line 124
    invoke-virtual {v0}, Lt1/t;->c()I

    .line 127
    move-result v7

    move v0, v7

    .line 128
    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/b;->b(I)V

    const/4 v7, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v7, 0x6

    iput-object v1, v5, Landroidx/work/impl/foreground/c;->i:Lb2/d0;

    const/4 v7, 0x3

    .line 134
    :cond_4
    const/4 v7, 0x4

    :goto_2
    iget-object v0, v5, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v7, 0x3

    .line 136
    if-eqz p2, :cond_5

    const/4 v7, 0x2

    .line 138
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 140
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 143
    move-result-object v7

    move-object v1, v7

    .line 144
    sget-object v2, Landroidx/work/impl/foreground/c;->o:Ljava/lang/String;

    const/4 v7, 0x7

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 151
    const-string v7, "Removing Notification (id: "

    move-object v4, v7

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Lt1/t;->c()I

    .line 159
    move-result v7

    move v4, v7

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v7, ", workSpecId: "

    move-object v4, v7

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v7, ", notificationType: "

    move-object p1, v7

    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Lt1/t;->a()I

    .line 179
    move-result v7

    move p1, v7

    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v7

    move-object p1, v7

    .line 187
    invoke-virtual {v1, v2, p1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 190
    invoke-virtual {p2}, Lt1/t;->c()I

    .line 193
    move-result v7

    move p1, v7

    .line 194
    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/b;->b(I)V

    const/4 v7, 0x5

    .line 197
    :cond_5
    const/4 v7, 0x3

    return-void

    .line 198
    :goto_3
    :try_start_1
    const/4 v7, 0x7

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1

    const/4 v7, 0x1
.end method

.method public d(Lb2/v0;Lx1/d;)V
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p2, Lx1/c;

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 5
    iget-object v0, p1, Lb2/v0;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 7
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    sget-object v2, Landroidx/work/impl/foreground/c;->o:Ljava/lang/String;

    const/4 v7, 0x3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 18
    const-string v8, "Constraints unmet for WorkSpec "

    move-object v4, v8

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    invoke-virtual {v1, v2, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 33
    iget-object v0, v5, Landroidx/work/impl/foreground/c;->f:Lu1/k1;

    const/4 v8, 0x5

    .line 35
    invoke-static {p1}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 38
    move-result-object v8

    move-object p1, v8

    .line 39
    check-cast p2, Lx1/c;

    const/4 v8, 0x4

    .line 41
    invoke-virtual {p2}, Lx1/c;->a()I

    .line 44
    move-result v7

    move p2, v7

    .line 45
    invoke-virtual {v0, p1, p2}, Lu1/k1;->t(Lb2/d0;I)V

    const/4 v8, 0x2

    .line 48
    :cond_0
    const/4 v8, 0x4

    return-void
.end method

.method k(Landroid/content/Intent;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    sget-object v0, Landroidx/work/impl/foreground/c;->o:Ljava/lang/String;

    const/4 v4, 0x5

    .line 7
    const-string v4, "Stopping foreground service"

    move-object v1, v4

    .line 9
    invoke-virtual {p1, v0, v1}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 12
    iget-object p1, v2, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v4, 0x6

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 16
    invoke-interface {p1, p2}, Landroidx/work/impl/foreground/b;->a(I)V

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method l()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, v4, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v6, 0x5

    .line 4
    iget-object v1, v4, Landroidx/work/impl/foreground/c;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const/4 v6, 0x7

    iget-object v2, v4, Landroidx/work/impl/foreground/c;->l:Ljava/util/Map;

    const/4 v6, 0x6

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v7

    move v3, v7

    .line 21
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    check-cast v3, Lf5/k2;

    const/4 v6, 0x7

    .line 29
    invoke-interface {v3, v0}, Lf5/k2;->j(Ljava/util/concurrent/CancellationException;)V

    const/4 v6, 0x3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v6, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, v4, Landroidx/work/impl/foreground/c;->f:Lu1/k1;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v0}, Lu1/k1;->l()Lu1/s;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    invoke-virtual {v0, v4}, Lu1/s;->m(Lu1/e;)V

    const/4 v7, 0x3

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    const/4 v6, 0x3
.end method

.method m(Landroid/content/Intent;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "ACTION_START_FOREGROUND"

    move-object v1, v5

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-direct {v2, p1}, Landroidx/work/impl/foreground/c;->j(Landroid/content/Intent;)V

    const/4 v4, 0x7

    .line 16
    invoke-direct {v2, p1}, Landroidx/work/impl/foreground/c;->i(Landroid/content/Intent;)V

    const/4 v5, 0x2

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x6

    const-string v4, "ACTION_NOTIFY"

    move-object v1, v4

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 28
    invoke-direct {v2, p1}, Landroidx/work/impl/foreground/c;->i(Landroid/content/Intent;)V

    const/4 v5, 0x1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v5, 0x7

    const-string v5, "ACTION_CANCEL_WORK"

    move-object v1, v5

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    move v1, v4

    .line 38
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 40
    invoke-direct {v2, p1}, Landroidx/work/impl/foreground/c;->h(Landroid/content/Intent;)V

    const/4 v4, 0x7

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v5, 0x3

    const-string v4, "ACTION_STOP_FOREGROUND"

    move-object v1, v4

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    move v0, v4

    .line 50
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 52
    invoke-virtual {v2, p1, p2}, Landroidx/work/impl/foreground/c;->k(Landroid/content/Intent;I)V

    const/4 v5, 0x3

    .line 55
    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method n(II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/c;->o:Ljava/lang/String;

    const/4 v6, 0x5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 12
    const-string v6, "Foreground service timed out, FGS type: "

    move-object v3, v6

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v0, v1, v2}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 27
    iget-object v0, v4, Landroidx/work/impl/foreground/c;->j:Ljava/util/Map;

    const/4 v7, 0x7

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v2, v6

    .line 53
    check-cast v2, Lt1/t;

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v2}, Lt1/t;->a()I

    .line 58
    move-result v7

    move v2, v7

    .line 59
    if-ne v2, p2, :cond_0

    const/4 v7, 0x4

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    check-cast v1, Lb2/d0;

    const/4 v7, 0x3

    .line 67
    iget-object v2, v4, Landroidx/work/impl/foreground/c;->f:Lu1/k1;

    const/4 v7, 0x6

    .line 69
    const/16 v6, -0x80

    move v3, v6

    .line 71
    invoke-virtual {v2, v1, v3}, Lu1/k1;->t(Lb2/d0;I)V

    const/4 v7, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v7, 0x7

    iget-object p2, v4, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v7, 0x7

    .line 77
    if-eqz p2, :cond_2

    const/4 v6, 0x4

    .line 79
    invoke-interface {p2, p1}, Landroidx/work/impl/foreground/b;->a(I)V

    const/4 v6, 0x1

    .line 82
    :cond_2
    const/4 v7, 0x3

    return-void
.end method

.method o(Landroidx/work/impl/foreground/b;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    sget-object v0, Landroidx/work/impl/foreground/c;->o:Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    const-string v4, "A callback already exists."

    move-object v1, v4

    .line 13
    invoke-virtual {p1, v0, v1}, Lt1/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v2, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/foreground/b;

    const/4 v4, 0x6

    .line 19
    return-void
.end method
