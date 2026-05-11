.class final Landroidx/media/d0;
.super Landroid/os/Handler;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/media/a0;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/media/d0;->b:Landroidx/media/MediaBrowserServiceCompat;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Landroidx/media/a0;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1}, Landroidx/media/a0;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    const/4 v3, 0x1

    .line 11
    iput-object v0, v1, Landroidx/media/d0;->a:Landroidx/media/a0;

    const/4 v3, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x3

    .line 7
    const-string v9, "data_callback_token"

    move-object v2, v9

    .line 9
    const-string v9, "data_calling_uid"

    move-object v3, v9

    .line 11
    const-string v9, "data_calling_pid"

    move-object v4, v9

    .line 13
    const-string v9, "data_package_name"

    move-object v5, v9

    .line 15
    const-string v9, "data_root_hints"

    move-object v6, v9

    .line 17
    const-string v9, "data_media_item_id"

    move-object v7, v9

    .line 19
    const-string v9, "data_result_receiver"

    move-object v8, v9

    .line 21
    packed-switch v1, :pswitch_data_0

    const/4 v10, 0x4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 29
    const-string v9, "Unhandled message: "

    move-object v1, v9

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v9, "\n  Service version: "

    move-object v1, v9

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v9, 0x2

    move v1, v9

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v9, "\n  Client version: "

    move-object v1, v9

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v11, 0x4

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    const-string v9, "MBServiceCompat"

    move-object v0, v9

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 66
    :pswitch_0
    const/4 v11, 0x3

    const-string v9, "data_custom_action_extras"

    move-object v1, v9

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    move-result-object v9

    move-object v1, v9

    .line 72
    invoke-static {v1}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v12, 0x7

    .line 75
    iget-object v2, p0, Landroidx/media/d0;->a:Landroidx/media/a0;

    const/4 v11, 0x6

    .line 77
    const-string v9, "data_custom_action"

    move-object v3, v9

    .line 79
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v9

    move-object v3, v9

    .line 83
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    move-result-object v9

    move-object v0, v9

    .line 87
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    const/4 v12, 0x1

    .line 89
    new-instance v4, Landroidx/media/c0;

    const/4 v10, 0x4

    .line 91
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v12, 0x3

    .line 93
    invoke-direct {v4, p1}, Landroidx/media/c0;-><init>(Landroid/os/Messenger;)V

    const/4 v10, 0x3

    .line 96
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/a0;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/b0;)V

    const/4 v11, 0x5

    .line 99
    return-void

    .line 100
    :pswitch_1
    const/4 v12, 0x5

    const-string v9, "data_search_extras"

    move-object v1, v9

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    move-result-object v9

    move-object v1, v9

    .line 106
    invoke-static {v1}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v11, 0x2

    .line 109
    iget-object v2, p0, Landroidx/media/d0;->a:Landroidx/media/a0;

    const/4 v12, 0x4

    .line 111
    const-string v9, "data_search_query"

    move-object v3, v9

    .line 113
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v9

    move-object v3, v9

    .line 117
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    move-result-object v9

    move-object v0, v9

    .line 121
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    const/4 v10, 0x6

    .line 123
    new-instance v4, Landroidx/media/c0;

    const/4 v11, 0x6

    .line 125
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v12, 0x1

    .line 127
    invoke-direct {v4, p1}, Landroidx/media/c0;-><init>(Landroid/os/Messenger;)V

    const/4 v12, 0x1

    .line 130
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/a0;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/b0;)V

    const/4 v11, 0x2

    .line 133
    return-void

    .line 134
    :pswitch_2
    const/4 v10, 0x3

    iget-object v0, p0, Landroidx/media/d0;->a:Landroidx/media/a0;

    const/4 v11, 0x2

    .line 136
    new-instance v1, Landroidx/media/c0;

    const/4 v12, 0x7

    .line 138
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v10, 0x1

    .line 140
    invoke-direct {v1, p1}, Landroidx/media/c0;-><init>(Landroid/os/Messenger;)V

    const/4 v10, 0x7

    .line 143
    invoke-virtual {v0, v1}, Landroidx/media/a0;->i(Landroidx/media/b0;)V

    const/4 v11, 0x6

    .line 146
    return-void

    .line 147
    :pswitch_3
    const/4 v11, 0x2

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    move-result-object v9

    move-object v7, v9

    .line 151
    invoke-static {v7}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v12, 0x5

    .line 154
    iget-object v2, p0, Landroidx/media/d0;->a:Landroidx/media/a0;

    const/4 v12, 0x2

    .line 156
    move-object v1, v3

    .line 157
    new-instance v3, Landroidx/media/c0;

    const/4 v10, 0x2

    .line 159
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v12, 0x7

    .line 161
    invoke-direct {v3, p1}, Landroidx/media/c0;-><init>(Landroid/os/Messenger;)V

    const/4 v12, 0x2

    .line 164
    move-object v8, v4

    .line 165
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v9

    move-object v4, v9

    .line 169
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    move-result v9

    move v5, v9

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    move-result v9

    move v6, v9

    .line 177
    invoke-virtual/range {v2 .. v7}, Landroidx/media/a0;->e(Landroidx/media/b0;Ljava/lang/String;IILandroid/os/Bundle;)V

    const/4 v10, 0x2

    .line 180
    return-void

    .line 181
    :pswitch_4
    const/4 v12, 0x1

    iget-object v1, p0, Landroidx/media/d0;->a:Landroidx/media/a0;

    const/4 v10, 0x5

    .line 183
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v9

    move-object v2, v9

    .line 187
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    move-result-object v9

    move-object v0, v9

    .line 191
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    const/4 v10, 0x1

    .line 193
    new-instance v3, Landroidx/media/c0;

    const/4 v12, 0x2

    .line 195
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v10, 0x1

    .line 197
    invoke-direct {v3, p1}, Landroidx/media/c0;-><init>(Landroid/os/Messenger;)V

    const/4 v10, 0x1

    .line 200
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/a0;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/b0;)V

    const/4 v11, 0x1

    .line 203
    return-void

    .line 204
    :pswitch_5
    const/4 v12, 0x5

    iget-object v1, p0, Landroidx/media/d0;->a:Landroidx/media/a0;

    const/4 v11, 0x5

    .line 206
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v9

    move-object v3, v9

    .line 210
    invoke-static {v0, v2}, Landroidx/core/app/r;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 213
    move-result-object v9

    move-object v0, v9

    .line 214
    new-instance v2, Landroidx/media/c0;

    const/4 v11, 0x7

    .line 216
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v12, 0x1

    .line 218
    invoke-direct {v2, p1}, Landroidx/media/c0;-><init>(Landroid/os/Messenger;)V

    const/4 v11, 0x7

    .line 221
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/a0;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/b0;)V

    const/4 v12, 0x5

    .line 224
    return-void

    .line 225
    :pswitch_6
    const/4 v12, 0x1

    const-string v9, "data_options"

    move-object v1, v9

    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 230
    move-result-object v9

    move-object v1, v9

    .line 231
    invoke-static {v1}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v12, 0x7

    .line 234
    iget-object v3, p0, Landroidx/media/d0;->a:Landroidx/media/a0;

    const/4 v11, 0x5

    .line 236
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v9

    move-object v4, v9

    .line 240
    invoke-static {v0, v2}, Landroidx/core/app/r;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 243
    move-result-object v9

    move-object v0, v9

    .line 244
    new-instance v2, Landroidx/media/c0;

    const/4 v12, 0x2

    .line 246
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v11, 0x2

    .line 248
    invoke-direct {v2, p1}, Landroidx/media/c0;-><init>(Landroid/os/Messenger;)V

    const/4 v11, 0x5

    .line 251
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media/a0;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/b0;)V

    const/4 v10, 0x7

    .line 254
    return-void

    .line 255
    :pswitch_7
    const/4 v10, 0x4

    iget-object v0, p0, Landroidx/media/d0;->a:Landroidx/media/a0;

    const/4 v10, 0x5

    .line 257
    new-instance v1, Landroidx/media/c0;

    const/4 v10, 0x1

    .line 259
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v11, 0x7

    .line 261
    invoke-direct {v1, p1}, Landroidx/media/c0;-><init>(Landroid/os/Messenger;)V

    const/4 v11, 0x1

    .line 264
    invoke-virtual {v0, v1}, Landroidx/media/a0;->c(Landroidx/media/b0;)V

    const/4 v11, 0x5

    .line 267
    return-void

    .line 268
    :pswitch_8
    const/4 v10, 0x1

    move-object v1, v3

    .line 269
    move-object v8, v4

    .line 270
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 273
    move-result-object v9

    move-object v6, v9

    .line 274
    invoke-static {v6}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v12, 0x7

    .line 277
    iget-object v2, p0, Landroidx/media/d0;->a:Landroidx/media/a0;

    const/4 v12, 0x2

    .line 279
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v9

    move-object v3, v9

    .line 283
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 286
    move-result v9

    move v4, v9

    .line 287
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 290
    move-result v9

    move v5, v9

    .line 291
    new-instance v7, Landroidx/media/c0;

    const/4 v12, 0x5

    .line 293
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v10, 0x6

    .line 295
    invoke-direct {v7, p1}, Landroidx/media/c0;-><init>(Landroid/os/Messenger;)V

    const/4 v11, 0x1

    .line 298
    invoke-virtual/range {v2 .. v7}, Landroidx/media/a0;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b0;)V

    const/4 v11, 0x6

    .line 301
    return-void

    nop

    const/4 v11, 0x5

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-class v1, Landroid/support/v4/media/m;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x1

    .line 14
    const-string v5, "data_calling_uid"

    move-object v1, v5

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 23
    const-string v5, "data_calling_pid"

    move-object v1, v5

    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 32
    invoke-super {v3, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 35
    move-result v5

    move p1, v5

    .line 36
    return p1
.end method
