.class Lcom/stericson/RootShell/execution/Shell$3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/stericson/RootShell/execution/Shell;


# direct methods
.method constructor <init>(Lcom/stericson/RootShell/execution/Shell;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x1

    move v2, v11

    .line 4
    const/4 v12, 0x0

    move v3, v12

    .line 5
    :try_start_0
    const/4 v12, 0x5

    iget-object v4, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x4

    .line 7
    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->access$200(Lcom/stericson/RootShell/execution/Shell;)Z

    .line 10
    move-result v11

    move v4, v11

    .line 11
    if-eqz v4, :cond_1

    const/4 v11, 0x4

    .line 13
    iget-object v4, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x7

    .line 15
    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->access$1100(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    .line 18
    move-result-object v11

    move-object v4, v11

    .line 19
    invoke-virtual {v4}, Ljava/io/BufferedReader;->ready()Z

    .line 22
    move-result v12

    move v4, v12

    .line 23
    if-nez v4, :cond_1

    const/4 v12, 0x5

    .line 25
    iget-object v4, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x7

    .line 27
    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->access$500(Lcom/stericson/RootShell/execution/Shell;)I

    .line 30
    move-result v11

    move v4, v11

    .line 31
    iget-object v5, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x7

    .line 33
    invoke-static {v5}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 36
    move-result-object v11

    move-object v5, v11

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    move-result v11

    move v5, v11

    .line 41
    if-ge v4, v5, :cond_3

    const/4 v11, 0x6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_9

    .line 50
    :cond_1
    const/4 v12, 0x4

    :goto_1
    iget-object v4, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x7

    .line 52
    iput-boolean v3, v4, Lcom/stericson/RootShell/execution/Shell;->isReading:Z

    const/4 v12, 0x1

    .line 54
    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->access$1100(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    .line 57
    move-result-object v11

    move-object v4, v11

    .line 58
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    move-result-object v11

    move-object v4, v11

    .line 62
    iget-object v5, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x7

    .line 64
    iput-boolean v2, v5, Lcom/stericson/RootShell/execution/Shell;->isReading:Z

    const/4 v12, 0x5

    .line 66
    if-nez v4, :cond_2

    const/4 v12, 0x7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v12, 0x1

    if-nez v1, :cond_8

    const/4 v11, 0x5

    .line 71
    invoke-static {v5}, Lcom/stericson/RootShell/execution/Shell;->access$500(Lcom/stericson/RootShell/execution/Shell;)I

    .line 74
    move-result v11

    move v5, v11

    .line 75
    iget-object v6, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x2

    .line 77
    invoke-static {v6}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 80
    move-result-object v12

    move-object v6, v12

    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    move-result v11

    move v6, v11

    .line 85
    if-lt v5, v6, :cond_7

    const/4 v11, 0x5

    .line 87
    iget-object v4, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x3

    .line 89
    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->access$200(Lcom/stericson/RootShell/execution/Shell;)Z

    .line 92
    move-result v11

    move v4, v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v4, :cond_0

    const/4 v12, 0x4

    .line 95
    :cond_3
    const/4 v12, 0x5

    :goto_2
    :try_start_1
    const/4 v12, 0x2

    iget-object v4, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x3

    .line 97
    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->access$1300(Lcom/stericson/RootShell/execution/Shell;)Ljava/lang/Process;

    .line 100
    move-result-object v12

    move-object v4, v12

    .line 101
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 104
    iget-object v4, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x4

    .line 106
    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->access$1300(Lcom/stericson/RootShell/execution/Shell;)Ljava/lang/Process;

    .line 109
    move-result-object v12

    move-object v4, v12

    .line 110
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catch_1
    :goto_3
    :try_start_2
    const/4 v12, 0x1

    iget-object v4, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x2

    .line 115
    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->access$500(Lcom/stericson/RootShell/execution/Shell;)I

    .line 118
    move-result v11

    move v4, v11

    .line 119
    iget-object v5, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x6

    .line 121
    invoke-static {v5}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 124
    move-result-object v12

    move-object v5, v12

    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    move-result v12

    move v5, v12

    .line 129
    if-ge v4, v5, :cond_6

    const/4 v11, 0x5

    .line 131
    if-nez v1, :cond_4

    const/4 v11, 0x7

    .line 133
    iget-object v1, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x4

    .line 135
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 138
    move-result-object v12

    move-object v1, v12

    .line 139
    iget-object v4, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x4

    .line 141
    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->access$500(Lcom/stericson/RootShell/execution/Shell;)I

    .line 144
    move-result v11

    move v4, v11

    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v11

    move-object v1, v11

    .line 149
    check-cast v1, Lcom/stericson/RootShell/execution/Command;

    const/4 v12, 0x5

    .line 151
    :cond_4
    const/4 v12, 0x7

    iget v4, v1, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v12, 0x6

    .line 153
    iget v5, v1, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    const/4 v12, 0x6

    .line 155
    if-ge v4, v5, :cond_5

    const/4 v12, 0x2

    .line 157
    const-string v11, "All output not processed!"

    move-object v4, v11

    .line 159
    invoke-virtual {v1, v4}, Lcom/stericson/RootShell/execution/Command;->terminated(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 162
    const-string v11, "Did you forget the super.commandOutput call or are you waiting on the command object?"

    move-object v4, v11

    .line 164
    invoke-virtual {v1, v4}, Lcom/stericson/RootShell/execution/Command;->terminated(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v11, 0x5

    const-string v11, "Unexpected Termination."

    move-object v4, v11

    .line 170
    invoke-virtual {v1, v4}, Lcom/stericson/RootShell/execution/Command;->terminated(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 173
    :goto_4
    iget-object v1, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x4

    .line 175
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$508(Lcom/stericson/RootShell/execution/Shell;)I

    .line 178
    move-object v1, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v11, 0x2

    iget-object v0, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x5

    .line 182
    invoke-static {v0, v3}, Lcom/stericson/RootShell/execution/Shell;->access$502(Lcom/stericson/RootShell/execution/Shell;I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_5
    iget-object v0, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x3

    .line 187
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 190
    move-result-object v12

    move-object v1, v12

    .line 191
    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->access$1000(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V

    const/4 v12, 0x1

    .line 194
    iget-object v0, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x7

    .line 196
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$1400(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    .line 199
    move-result-object v12

    move-object v1, v12

    .line 200
    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->access$1500(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Reader;)V

    const/4 v11, 0x4

    .line 203
    iget-object v0, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x5

    .line 205
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$1100(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    .line 208
    move-result-object v11

    move-object v1, v11

    .line 209
    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->access$1500(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Reader;)V

    const/4 v12, 0x5

    .line 212
    const-string v11, "Shell destroyed"

    move-object v0, v11

    .line 214
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 217
    iget-object v0, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x2

    .line 219
    iput-boolean v2, v0, Lcom/stericson/RootShell/execution/Shell;->isClosed:Z

    const/4 v11, 0x5

    .line 221
    iput-boolean v3, v0, Lcom/stericson/RootShell/execution/Shell;->isReading:Z

    const/4 v11, 0x1

    .line 223
    goto/16 :goto_a

    .line 225
    :cond_7
    const/4 v12, 0x1

    :try_start_3
    const/4 v12, 0x1

    iget-object v1, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x2

    .line 227
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 230
    move-result-object v12

    move-object v1, v12

    .line 231
    iget-object v5, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x5

    .line 233
    invoke-static {v5}, Lcom/stericson/RootShell/execution/Shell;->access$500(Lcom/stericson/RootShell/execution/Shell;)I

    .line 236
    move-result v11

    move v5, v11

    .line 237
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v11

    move-object v1, v11

    .line 241
    check-cast v1, Lcom/stericson/RootShell/execution/Command;

    const/4 v11, 0x1

    .line 243
    :cond_8
    const/4 v12, 0x6

    const-string v11, "F*D^W@#FGF"

    move-object v5, v11

    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 248
    move-result v11

    move v5, v11

    .line 249
    const/4 v11, -0x1

    move v6, v11

    .line 250
    if-ne v5, v6, :cond_9

    const/4 v11, 0x2

    .line 252
    iget v7, v1, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v11, 0x6

    .line 254
    invoke-virtual {v1, v7, v4}, Lcom/stericson/RootShell/execution/Command;->output(ILjava/lang/String;)V

    const/4 v11, 0x2

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    const/4 v11, 0x6

    if-lez v5, :cond_a

    const/4 v12, 0x3

    .line 260
    iget v7, v1, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v11, 0x4

    .line 262
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    move-result-object v11

    move-object v8, v11

    .line 266
    invoke-virtual {v1, v7, v8}, Lcom/stericson/RootShell/execution/Command;->output(ILjava/lang/String;)V

    const/4 v12, 0x7

    .line 269
    :cond_a
    const/4 v11, 0x3

    :goto_6
    if-ltz v5, :cond_0

    const/4 v11, 0x1

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    move-result-object v12

    move-object v4, v12

    .line 275
    const-string v12, " "

    move-object v5, v12

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    move-result-object v11

    move-object v4, v11

    .line 281
    array-length v5, v4

    const/4 v12, 0x5

    .line 282
    const/4 v12, 0x2

    move v7, v12

    .line 283
    if-lt v5, v7, :cond_0

    const/4 v12, 0x7

    .line 285
    aget-object v5, v4, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 289
    :try_start_4
    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    move-result v11

    move v5, v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    goto :goto_7

    .line 294
    :catch_2
    move v5, v3

    .line 295
    :goto_7
    :try_start_5
    const/4 v12, 0x1

    aget-object v4, v4, v7

    const/4 v12, 0x7

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    move-result v12

    move v6, v12
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    :catch_3
    :try_start_6
    const/4 v11, 0x1

    iget-object v4, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x6

    .line 303
    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->access$1200(Lcom/stericson/RootShell/execution/Shell;)I

    .line 306
    move-result v11

    move v4, v11

    .line 307
    if-ne v5, v4, :cond_0

    const/4 v12, 0x5

    .line 309
    iget-object v4, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x7

    .line 311
    invoke-virtual {v4, v1}, Lcom/stericson/RootShell/execution/Shell;->processErrors(Lcom/stericson/RootShell/execution/Command;)V

    const/4 v12, 0x6

    .line 314
    move v4, v3

    .line 315
    :goto_8
    iget v5, v1, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v12, 0x2

    .line 317
    iget v7, v1, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    const/4 v12, 0x4

    .line 319
    if-le v5, v7, :cond_c

    const/4 v12, 0x5

    .line 321
    if-nez v4, :cond_b

    const/4 v12, 0x2

    .line 323
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 327
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 330
    const-string v12, "Waiting for output to be processed. "

    move-object v7, v12

    .line 332
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget v7, v1, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    const/4 v12, 0x1

    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string v12, " Of "

    move-object v7, v12

    .line 342
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget v7, v1, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v11, 0x1

    .line 347
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v12

    move-object v5, v12

    .line 354
    invoke-static {v5}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    :cond_b
    const/4 v11, 0x2

    :try_start_7
    const/4 v11, 0x2

    monitor-enter v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    const-wide/16 v7, 0x7d0

    const/4 v11, 0x1

    .line 360
    :try_start_8
    const/4 v12, 0x6

    invoke-virtual {v9, v7, v8}, Ljava/lang/Object;->wait(J)V

    const/4 v11, 0x6

    .line 363
    monitor-exit v9

    const/4 v12, 0x4

    .line 364
    goto :goto_8

    .line 365
    :catchall_1
    move-exception v5

    .line 366
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 367
    :try_start_9
    const/4 v11, 0x4

    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 368
    :catch_4
    move-exception v5

    .line 369
    :try_start_a
    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    move-result-object v11

    move-object v5, v11

    .line 373
    invoke-static {v5}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 376
    goto :goto_8

    .line 377
    :cond_c
    const/4 v11, 0x3

    const-string v11, "Read all output"

    move-object v4, v11

    .line 379
    invoke-static {v4}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 382
    invoke-virtual {v1, v6}, Lcom/stericson/RootShell/execution/Command;->setExitCode(I)V

    const/4 v11, 0x7

    .line 385
    invoke-virtual {v1}, Lcom/stericson/RootShell/execution/Command;->commandFinished()V

    const/4 v11, 0x5

    .line 388
    iget-object v1, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x3

    .line 390
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$508(Lcom/stericson/RootShell/execution/Shell;)I

    .line 393
    iget-object v1, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x4

    .line 395
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$1208(Lcom/stericson/RootShell/execution/Shell;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 398
    goto/16 :goto_0

    .line 400
    :goto_9
    :try_start_b
    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    move-result-object v12

    move-object v1, v12

    .line 404
    sget-object v4, Lcom/stericson/RootShell/RootShell$LogLevel;->ERROR:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v12, 0x7

    .line 406
    invoke-static {v1, v4, v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 409
    goto/16 :goto_5

    .line 411
    :goto_a
    return-void

    .line 412
    :goto_b
    iget-object v1, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x6

    .line 414
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 417
    move-result-object v12

    move-object v4, v12

    .line 418
    invoke-static {v1, v4}, Lcom/stericson/RootShell/execution/Shell;->access$1000(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V

    const/4 v12, 0x2

    .line 421
    iget-object v1, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x2

    .line 423
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$1400(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    .line 426
    move-result-object v12

    move-object v4, v12

    .line 427
    invoke-static {v1, v4}, Lcom/stericson/RootShell/execution/Shell;->access$1500(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Reader;)V

    const/4 v12, 0x4

    .line 430
    iget-object v1, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v11, 0x2

    .line 432
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$1100(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    .line 435
    move-result-object v11

    move-object v4, v11

    .line 436
    invoke-static {v1, v4}, Lcom/stericson/RootShell/execution/Shell;->access$1500(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Reader;)V

    const/4 v12, 0x1

    .line 439
    const-string v11, "Shell destroyed"

    move-object v1, v11

    .line 441
    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 444
    iget-object v1, v9, Lcom/stericson/RootShell/execution/Shell$3;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v12, 0x1

    .line 446
    iput-boolean v2, v1, Lcom/stericson/RootShell/execution/Shell;->isClosed:Z

    const/4 v11, 0x5

    .line 448
    iput-boolean v3, v1, Lcom/stericson/RootShell/execution/Shell;->isReading:Z

    const/4 v12, 0x5

    .line 450
    throw v0

    const/4 v11, 0x1
.end method
