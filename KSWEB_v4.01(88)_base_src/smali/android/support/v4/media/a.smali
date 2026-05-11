.class Landroid/support/v4/media/a;
.super Landroid/os/Handler;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/support/v4/media/j;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Landroid/support/v4/media/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method a(Landroid/os/Messenger;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const-string v9, "MediaBrowserCompat"

    move-object v0, v9

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x3

    .line 5
    if-eqz v1, :cond_4

    const/4 v10, 0x4

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 13
    iget-object v1, p0, Landroid/support/v4/media/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x6

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    if-nez v1, :cond_0

    const/4 v10, 0x7

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    .line 30
    iget-object v2, p0, Landroid/support/v4/media/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x6

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Landroid/support/v4/media/j;

    const/4 v10, 0x3

    .line 39
    iget-object v2, p0, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x3

    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v9

    move-object v2, v9

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Landroid/os/Messenger;

    const/4 v10, 0x4

    .line 48
    const/4 v9, 0x1

    move v2, v9

    .line 49
    :try_start_0
    const/4 v10, 0x6

    iget v5, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v9, "data_media_item_id"

    move-object v6, v9

    .line 53
    if-eq v5, v2, :cond_3

    const/4 v10, 0x1

    .line 55
    const/4 v9, 0x2

    move v7, v9

    .line 56
    if-eq v5, v7, :cond_2

    const/4 v10, 0x2

    .line 58
    const/4 v9, 0x3

    move v7, v9

    .line 59
    if-eq v5, v7, :cond_1

    const/4 v10, 0x2

    .line 61
    :try_start_1
    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 66
    const-string v9, "Unhandled message: "

    move-object v5, v9

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v9, "\n  Client version: "

    move-object v5, v9

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v9, "\n  Service version: "

    move-object v5, v9

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v5, p1, Landroid/os/Message;->arg1:I

    const/4 v10, 0x4

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v1, v9

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v10, 0x6

    const-string v9, "data_options"

    move-object v5, v9

    .line 102
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    move-result-object v9

    move-object v7, v9

    .line 106
    invoke-static {v7}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v10, 0x2

    .line 109
    const-string v9, "data_notify_children_changed_options"

    move-object v5, v9

    .line 111
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    move-result-object v9

    move-object v8, v9

    .line 115
    invoke-static {v8}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v10, 0x2

    .line 118
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v9

    move-object v5, v9

    .line 122
    const-string v9, "data_media_item_list"

    move-object v6, v9

    .line 124
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    move-result-object v9

    move-object v6, v9

    .line 128
    invoke-interface/range {v3 .. v8}, Landroid/support/v4/media/j;->g(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v10, 0x5

    .line 131
    return-void

    .line 132
    :cond_2
    const/4 v10, 0x5

    invoke-interface {v3, v4}, Landroid/support/v4/media/j;->d(Landroid/os/Messenger;)V

    const/4 v10, 0x2

    .line 135
    return-void

    .line 136
    :cond_3
    const/4 v10, 0x6

    const-string v9, "data_root_hints"

    move-object v5, v9

    .line 138
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    move-result-object v9

    move-object v5, v9

    .line 142
    invoke-static {v5}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v10, 0x5

    .line 145
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v9

    move-object v6, v9

    .line 149
    const-string v9, "data_media_session_token"

    move-object v7, v9

    .line 151
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    move-result-object v9

    move-object v1, v9

    .line 155
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v10, 0x6

    .line 157
    invoke-interface {v3, v4, v6, v1, v5}, Landroid/support/v4/media/j;->f(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    return-void

    .line 161
    :catch_0
    const-string v9, "Could not unparcel the data."

    move-object v1, v9

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    .line 168
    if-ne p1, v2, :cond_4

    const/4 v10, 0x4

    .line 170
    invoke-interface {v3, v4}, Landroid/support/v4/media/j;->d(Landroid/os/Messenger;)V

    const/4 v10, 0x7

    .line 173
    :cond_4
    const/4 v10, 0x7

    :goto_0
    return-void
.end method
