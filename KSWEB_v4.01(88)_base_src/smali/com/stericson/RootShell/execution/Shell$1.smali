.class Lcom/stericson/RootShell/execution/Shell$1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/stericson/RootShell/execution/Shell;


# direct methods
.method constructor <init>(Lcom/stericson/RootShell/execution/Shell;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v7, 0x3

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x5

    .line 4
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_1
    :try_start_1
    const/4 v7, 0x3

    iget-object v2, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x5

    .line 11
    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->access$200(Lcom/stericson/RootShell/execution/Shell;)Z

    .line 14
    move-result v7

    move v2, v7

    .line 15
    if-nez v2, :cond_1

    const/4 v7, 0x5

    .line 17
    iget-object v2, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x3

    .line 19
    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->access$300(Lcom/stericson/RootShell/execution/Shell;)I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    iget-object v3, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x2

    .line 25
    invoke-static {v3}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    if-lt v2, v3, :cond_1

    const/4 v6, 0x7

    .line 35
    iget-object v2, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x3

    .line 37
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Shell;->isExecuting:Z

    const/4 v7, 0x2

    .line 39
    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const/4 v6, 0x7

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    const/4 v6, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x2

    .line 53
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$300(Lcom/stericson/RootShell/execution/Shell;)I

    .line 56
    move-result v7

    move v1, v7

    .line 57
    iget-object v2, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x4

    .line 59
    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->access$400(Lcom/stericson/RootShell/execution/Shell;)I

    .line 62
    move-result v7

    move v2, v7

    .line 63
    if-lt v1, v2, :cond_3

    const/4 v7, 0x7

    .line 65
    :goto_2
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x1

    .line 67
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$500(Lcom/stericson/RootShell/execution/Shell;)I

    .line 70
    move-result v6

    move v1, v6

    .line 71
    iget-object v2, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x3

    .line 73
    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->access$300(Lcom/stericson/RootShell/execution/Shell;)I

    .line 76
    move-result v6

    move v2, v6

    .line 77
    if-eq v1, v2, :cond_2

    const/4 v7, 0x6

    .line 79
    const-string v7, "Waiting for read and write to catch up before cleanup."

    move-object v1, v7

    .line 81
    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto/16 :goto_8

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto/16 :goto_4

    .line 91
    :catch_1
    move-exception v1

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x7

    .line 96
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$600(Lcom/stericson/RootShell/execution/Shell;)V

    const/4 v6, 0x2

    .line 99
    :cond_3
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x4

    .line 101
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$300(Lcom/stericson/RootShell/execution/Shell;)I

    .line 104
    move-result v7

    move v1, v7

    .line 105
    iget-object v2, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x2

    .line 107
    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 110
    move-result-object v7

    move-object v2, v7

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    move-result v6

    move v2, v6

    .line 115
    if-ge v1, v2, :cond_4

    const/4 v6, 0x7

    .line 117
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x7

    .line 119
    const/4 v6, 0x1

    move v2, v6

    .line 120
    iput-boolean v2, v1, Lcom/stericson/RootShell/execution/Shell;->isExecuting:Z

    const/4 v7, 0x3

    .line 122
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 125
    move-result-object v7

    move-object v1, v7

    .line 126
    iget-object v2, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x4

    .line 128
    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->access$300(Lcom/stericson/RootShell/execution/Shell;)I

    .line 131
    move-result v6

    move v2, v6

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v6

    move-object v1, v6

    .line 136
    check-cast v1, Lcom/stericson/RootShell/execution/Command;

    const/4 v7, 0x7

    .line 138
    invoke-virtual {v1}, Lcom/stericson/RootShell/execution/Command;->startExecution()V

    const/4 v7, 0x3

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 146
    const-string v7, "Executing: "

    move-object v3, v7

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Lcom/stericson/RootShell/execution/Command;->getCommand()Ljava/lang/String;

    .line 154
    move-result-object v7

    move-object v3, v7

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v7, " with context: "

    move-object v3, v7

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v3, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x6

    .line 165
    invoke-static {v3}, Lcom/stericson/RootShell/execution/Shell;->access$700(Lcom/stericson/RootShell/execution/Shell;)Lcom/stericson/RootShell/execution/Shell$ShellContext;

    .line 168
    move-result-object v6

    move-object v3, v6

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v7

    move-object v2, v7

    .line 176
    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 179
    iget-object v2, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x3

    .line 181
    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 184
    move-result-object v7

    move-object v2, v7

    .line 185
    invoke-virtual {v1}, Lcom/stericson/RootShell/execution/Command;->getCommand()Ljava/lang/String;

    .line 188
    move-result-object v7

    move-object v1, v7

    .line 189
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 197
    const-string v7, "\necho F*D^W@#FGF "

    move-object v2, v7

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v2, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x4

    .line 204
    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->access$900(Lcom/stericson/RootShell/execution/Shell;)I

    .line 207
    move-result v7

    move v2, v7

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v7, " $?\n"

    move-object v2, v7

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v6

    move-object v1, v6

    .line 220
    iget-object v2, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x3

    .line 222
    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 225
    move-result-object v7

    move-object v2, v7

    .line 226
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 229
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x7

    .line 231
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 234
    move-result-object v6

    move-object v1, v6

    .line 235
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    const/4 v7, 0x4

    .line 238
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x7

    .line 240
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$308(Lcom/stericson/RootShell/execution/Shell;)I

    .line 243
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x3

    .line 245
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$908(Lcom/stericson/RootShell/execution/Shell;)I

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_4
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x2

    .line 252
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$200(Lcom/stericson/RootShell/execution/Shell;)Z

    .line 255
    move-result v7

    move v1, v7

    .line 256
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 258
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x7

    .line 260
    iput-boolean v0, v1, Lcom/stericson/RootShell/execution/Shell;->isExecuting:Z

    const/4 v7, 0x1

    .line 262
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 265
    move-result-object v6

    move-object v1, v6

    .line 266
    const-string v6, "\nexit 0\n"

    move-object v2, v6

    .line 268
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 271
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x7

    .line 273
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 276
    move-result-object v6

    move-object v1, v6

    .line 277
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    const/4 v7, 0x7

    .line 280
    const-string v7, "Closing shell"

    move-object v1, v7

    .line 282
    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x2

    .line 287
    invoke-static {v1, v0}, Lcom/stericson/RootShell/execution/Shell;->access$302(Lcom/stericson/RootShell/execution/Shell;I)I

    .line 290
    iget-object v0, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x4

    .line 292
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 295
    move-result-object v7

    move-object v1, v7

    .line 296
    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->access$1000(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V

    const/4 v6, 0x6

    .line 299
    return-void

    .line 300
    :goto_3
    :try_start_3
    const/4 v7, 0x5

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    :try_start_4
    const/4 v7, 0x6

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    :goto_4
    :try_start_5
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v6

    move-object v2, v6

    .line 306
    sget-object v3, Lcom/stericson/RootShell/RootShell$LogLevel;->ERROR:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v6, 0x1

    .line 308
    invoke-static {v2, v3, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    :goto_5
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x1

    .line 313
    invoke-static {v1, v0}, Lcom/stericson/RootShell/execution/Shell;->access$302(Lcom/stericson/RootShell/execution/Shell;I)I

    .line 316
    iget-object v0, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x2

    .line 318
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 321
    move-result-object v7

    move-object v1, v7

    .line 322
    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->access$1000(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V

    const/4 v6, 0x1

    .line 325
    goto :goto_7

    .line 326
    :goto_6
    :try_start_6
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    move-result-object v7

    move-object v2, v7

    .line 330
    sget-object v3, Lcom/stericson/RootShell/RootShell$LogLevel;->ERROR:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v6, 0x2

    .line 332
    invoke-static {v2, v3, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 335
    goto :goto_5

    .line 336
    :goto_7
    return-void

    .line 337
    :goto_8
    iget-object v2, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x2

    .line 339
    invoke-static {v2, v0}, Lcom/stericson/RootShell/execution/Shell;->access$302(Lcom/stericson/RootShell/execution/Shell;I)I

    .line 342
    iget-object v0, v4, Lcom/stericson/RootShell/execution/Shell$1;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x4

    .line 344
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 347
    move-result-object v7

    move-object v2, v7

    .line 348
    invoke-static {v0, v2}, Lcom/stericson/RootShell/execution/Shell;->access$1000(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V

    const/4 v6, 0x3

    .line 351
    throw v1

    const/4 v7, 0x5
.end method
