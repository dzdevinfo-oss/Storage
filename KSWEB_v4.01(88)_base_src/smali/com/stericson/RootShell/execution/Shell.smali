.class public Lcom/stericson/RootShell/execution/Shell;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static customShell:Lcom/stericson/RootShell/execution/Shell; = null

.field public static defaultContext:Lcom/stericson/RootShell/execution/Shell$ShellContext; = null

.field private static rootShell:Lcom/stericson/RootShell/execution/Shell; = null

.field private static shell:Lcom/stericson/RootShell/execution/Shell; = null

.field private static suVersion:[Ljava/lang/String; = null

.field private static final token:Ljava/lang/String; = "F*D^W@#FGF"


# instance fields
.field private close:Z

.field private final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stericson/RootShell/execution/Command;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/String;

.field private final errorStream:Ljava/io/BufferedReader;

.field private input:Ljava/lang/Runnable;

.field private final inputStream:Ljava/io/BufferedReader;

.field private isCleaning:Z

.field public isClosed:Z

.field public isExecuting:Z

.field public isReading:Z

.field private isSELinuxEnforcing:Ljava/lang/Boolean;

.field private maxCommands:I

.field private output:Ljava/lang/Runnable;

.field private final outputStream:Ljava/io/OutputStreamWriter;

.field private final proc:Ljava/lang/Process;

.field private read:I

.field private shellContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field private shellTimeout:I

.field private shellType:Lcom/stericson/RootShell/execution/Shell$ShellType;

.field private totalExecuted:I

.field private totalRead:I

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 5
    move-result-object v1

    move-object v0, v1

    .line 6
    sput-object v0, Lcom/stericson/RootShell/execution/Shell;->suVersion:[Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    sget-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x6

    .line 10
    sput-object v0, Lcom/stericson/RootShell/execution/Shell;->defaultContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x5

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/stericson/RootShell/execution/Shell$ShellType;Lcom/stericson/RootShell/execution/Shell$ShellContext;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 4
    const/16 v7, 0x61a8

    move v0, v7

    .line 6
    iput v0, v5, Lcom/stericson/RootShell/execution/Shell;->shellTimeout:I

    const/4 v8, 0x7

    .line 8
    const/4 v8, 0x0

    move v0, v8

    .line 9
    iput-object v0, v5, Lcom/stericson/RootShell/execution/Shell;->shellType:Lcom/stericson/RootShell/execution/Shell$ShellType;

    const/4 v7, 0x4

    .line 11
    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v8, 0x2

    .line 13
    iput-object v1, v5, Lcom/stericson/RootShell/execution/Shell;->shellContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v8, 0x3

    .line 15
    const-string v8, ""

    move-object v2, v8

    .line 17
    iput-object v2, v5, Lcom/stericson/RootShell/execution/Shell;->error:Ljava/lang/String;

    const/4 v7, 0x3

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 24
    iput-object v2, v5, Lcom/stericson/RootShell/execution/Shell;->commands:Ljava/util/List;

    const/4 v8, 0x5

    .line 26
    const/4 v7, 0x0

    move v2, v7

    .line 27
    iput-boolean v2, v5, Lcom/stericson/RootShell/execution/Shell;->close:Z

    const/4 v7, 0x6

    .line 29
    iput-object v0, v5, Lcom/stericson/RootShell/execution/Shell;->isSELinuxEnforcing:Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 31
    iput-boolean v2, v5, Lcom/stericson/RootShell/execution/Shell;->isExecuting:Z

    const/4 v8, 0x3

    .line 33
    iput-boolean v2, v5, Lcom/stericson/RootShell/execution/Shell;->isReading:Z

    const/4 v8, 0x1

    .line 35
    iput-boolean v2, v5, Lcom/stericson/RootShell/execution/Shell;->isClosed:Z

    const/4 v8, 0x2

    .line 37
    const/16 v8, 0x1388

    move v3, v8

    .line 39
    iput v3, v5, Lcom/stericson/RootShell/execution/Shell;->maxCommands:I

    const/4 v8, 0x4

    .line 41
    iput v2, v5, Lcom/stericson/RootShell/execution/Shell;->read:I

    const/4 v7, 0x7

    .line 43
    iput v2, v5, Lcom/stericson/RootShell/execution/Shell;->write:I

    const/4 v8, 0x1

    .line 45
    iput v2, v5, Lcom/stericson/RootShell/execution/Shell;->totalExecuted:I

    const/4 v8, 0x3

    .line 47
    iput v2, v5, Lcom/stericson/RootShell/execution/Shell;->totalRead:I

    const/4 v7, 0x4

    .line 49
    iput-boolean v2, v5, Lcom/stericson/RootShell/execution/Shell;->isCleaning:Z

    const/4 v8, 0x6

    .line 51
    new-instance v3, Lcom/stericson/RootShell/execution/Shell$1;

    const/4 v8, 0x6

    .line 53
    invoke-direct {v3, v5}, Lcom/stericson/RootShell/execution/Shell$1;-><init>(Lcom/stericson/RootShell/execution/Shell;)V

    const/4 v7, 0x7

    .line 56
    iput-object v3, v5, Lcom/stericson/RootShell/execution/Shell;->input:Ljava/lang/Runnable;

    const/4 v8, 0x5

    .line 58
    new-instance v3, Lcom/stericson/RootShell/execution/Shell$3;

    const/4 v7, 0x6

    .line 60
    invoke-direct {v3, v5}, Lcom/stericson/RootShell/execution/Shell$3;-><init>(Lcom/stericson/RootShell/execution/Shell;)V

    const/4 v7, 0x6

    .line 63
    iput-object v3, v5, Lcom/stericson/RootShell/execution/Shell;->output:Ljava/lang/Runnable;

    const/4 v8, 0x5

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 70
    const-string v8, "Starting shell: "

    move-object v4, v8

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v3, v7

    .line 82
    invoke-static {v3}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 90
    const-string v7, "Context: "

    move-object v4, v7

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3}, Lcom/stericson/RootShell/execution/Shell$ShellContext;->getValue()Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object v4, v7

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v3, v8

    .line 106
    invoke-static {v3}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 114
    const-string v8, "Timeout: "

    move-object v4, v8

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object v3, v8

    .line 126
    invoke-static {v3}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 129
    iput-object p2, v5, Lcom/stericson/RootShell/execution/Shell;->shellType:Lcom/stericson/RootShell/execution/Shell$ShellType;

    const/4 v7, 0x2

    .line 131
    if-lez p4, :cond_0

    const/4 v8, 0x4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v7, 0x4

    iget p4, v5, Lcom/stericson/RootShell/execution/Shell;->shellTimeout:I

    const/4 v7, 0x7

    .line 136
    :goto_0
    iput p4, v5, Lcom/stericson/RootShell/execution/Shell;->shellTimeout:I

    const/4 v8, 0x2

    .line 138
    iput-object p3, v5, Lcom/stericson/RootShell/execution/Shell;->shellContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v8, 0x6

    .line 140
    if-ne p3, v1, :cond_1

    const/4 v8, 0x2

    .line 142
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 145
    move-result-object v7

    move-object p2, v7

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 149
    move-result-object v7

    move-object p1, v7

    .line 150
    iput-object p1, v5, Lcom/stericson/RootShell/execution/Shell;->proc:Ljava/lang/Process;

    const/4 v7, 0x6

    .line 152
    goto/16 :goto_2

    .line 154
    :cond_1
    const/4 v8, 0x2

    invoke-direct {v5, v2}, Lcom/stericson/RootShell/execution/Shell;->getSuVersion(Z)Ljava/lang/String;

    .line 157
    move-result-object v7

    move-object p2, v7

    .line 158
    const/4 v7, 0x1

    move p3, v7

    .line 159
    invoke-direct {v5, p3}, Lcom/stericson/RootShell/execution/Shell;->getSuVersion(Z)Ljava/lang/String;

    .line 162
    move-result-object v8

    move-object p3, v8

    .line 163
    invoke-virtual {v5}, Lcom/stericson/RootShell/execution/Shell;->isSELinuxEnforcing()Z

    .line 166
    move-result v7

    move p4, v7

    .line 167
    if-eqz p4, :cond_2

    const/4 v7, 0x5

    .line 169
    if-eqz p2, :cond_2

    const/4 v7, 0x2

    .line 171
    if-eqz p3, :cond_2

    const/4 v8, 0x4

    .line 173
    const-string v7, "SUPERSU"

    move-object p4, v7

    .line 175
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    move-result v7

    move p4, v7

    .line 179
    if-eqz p4, :cond_2

    const/4 v8, 0x7

    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    move-result-object v7

    move-object p4, v7

    .line 185
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v8

    move p4, v8

    .line 189
    const/16 v7, 0xbe

    move v1, v7

    .line 191
    if-lt p4, v1, :cond_2

    const/4 v7, 0x4

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v7, " --context "

    move-object p1, v7

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object p1, v5, Lcom/stericson/RootShell/execution/Shell;->shellContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v8, 0x7

    .line 208
    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Shell$ShellContext;->getValue()Ljava/lang/String;

    .line 211
    move-result-object v8

    move-object p1, v8

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v7

    move-object p1, v7

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    const/4 v7, 0x5

    const-string v7, "Su binary --context switch not supported!"

    move-object p4, v7

    .line 222
    invoke-static {p4}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 225
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 227
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 230
    const-string v7, "Su binary display version: "

    move-object v1, v7

    .line 232
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v7

    move-object p2, v7

    .line 242
    invoke-static {p2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 250
    const-string v7, "Su binary internal version: "

    move-object p4, v7

    .line 252
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v8

    move-object p2, v8

    .line 262
    invoke-static {p2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 270
    const-string v8, "SELinuxEnforcing: "

    move-object p3, v8

    .line 272
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v5}, Lcom/stericson/RootShell/execution/Shell;->isSELinuxEnforcing()Z

    .line 278
    move-result v8

    move p3, v8

    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v7

    move-object p2, v7

    .line 286
    invoke-static {p2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 289
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 292
    move-result-object v8

    move-object p2, v8

    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 296
    move-result-object v7

    move-object p1, v7

    .line 297
    iput-object p1, v5, Lcom/stericson/RootShell/execution/Shell;->proc:Ljava/lang/Process;

    const/4 v8, 0x6

    .line 299
    :goto_2
    new-instance p1, Ljava/io/BufferedReader;

    const/4 v8, 0x1

    .line 301
    new-instance p2, Ljava/io/InputStreamReader;

    const/4 v7, 0x3

    .line 303
    iget-object p3, v5, Lcom/stericson/RootShell/execution/Shell;->proc:Ljava/lang/Process;

    const/4 v8, 0x1

    .line 305
    invoke-virtual {p3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 308
    move-result-object v7

    move-object p3, v7

    .line 309
    const-string v7, "UTF-8"

    move-object p4, v7

    .line 311
    invoke-direct {p2, p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 314
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x3

    .line 317
    iput-object p1, v5, Lcom/stericson/RootShell/execution/Shell;->inputStream:Ljava/io/BufferedReader;

    const/4 v7, 0x1

    .line 319
    new-instance p1, Ljava/io/BufferedReader;

    const/4 v8, 0x6

    .line 321
    new-instance p2, Ljava/io/InputStreamReader;

    const/4 v7, 0x4

    .line 323
    iget-object p3, v5, Lcom/stericson/RootShell/execution/Shell;->proc:Ljava/lang/Process;

    const/4 v8, 0x3

    .line 325
    invoke-virtual {p3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 328
    move-result-object v8

    move-object p3, v8

    .line 329
    invoke-direct {p2, p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 332
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x4

    .line 335
    iput-object p1, v5, Lcom/stericson/RootShell/execution/Shell;->errorStream:Ljava/io/BufferedReader;

    const/4 v7, 0x2

    .line 337
    new-instance p1, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x2

    .line 339
    iget-object p2, v5, Lcom/stericson/RootShell/execution/Shell;->proc:Ljava/lang/Process;

    const/4 v8, 0x5

    .line 341
    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 344
    move-result-object v8

    move-object p2, v8

    .line 345
    invoke-direct {p1, p2, p4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 348
    iput-object p1, v5, Lcom/stericson/RootShell/execution/Shell;->outputStream:Ljava/io/OutputStreamWriter;

    const/4 v7, 0x6

    .line 350
    new-instance p1, Lcom/stericson/RootShell/execution/Shell$Worker;

    const/4 v8, 0x7

    .line 352
    invoke-direct {p1, v5, v0}, Lcom/stericson/RootShell/execution/Shell$Worker;-><init>(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Shell$1;)V

    const/4 v7, 0x1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x5

    .line 358
    :try_start_0
    const/4 v7, 0x5

    iget p2, v5, Lcom/stericson/RootShell/execution/Shell;->shellTimeout:I

    const/4 v8, 0x7

    .line 360
    int-to-long p2, p2

    const/4 v8, 0x2

    .line 361
    invoke-virtual {p1, p2, p3}, Ljava/lang/Thread;->join(J)V

    const/4 v7, 0x4

    .line 364
    iget p2, p1, Lcom/stericson/RootShell/execution/Shell$Worker;->exit:I

    const/4 v7, 0x4

    .line 366
    const/16 v7, -0x38f

    move p3, v7

    .line 368
    if-eq p2, p3, :cond_4

    const/4 v7, 0x6

    .line 370
    const/16 v8, -0x2a

    move p3, v8

    .line 372
    if-eq p2, p3, :cond_3

    const/4 v7, 0x5

    .line 374
    new-instance p2, Ljava/lang/Thread;

    const/4 v8, 0x3

    .line 376
    iget-object p3, v5, Lcom/stericson/RootShell/execution/Shell;->input:Ljava/lang/Runnable;

    const/4 v8, 0x3

    .line 378
    const-string v7, "Shell Input"

    move-object p4, v7

    .line 380
    invoke-direct {p2, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 383
    const/4 v7, 0x5

    move p3, v7

    .line 384
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v8, 0x7

    .line 387
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v8, 0x1

    .line 390
    new-instance p2, Ljava/lang/Thread;

    const/4 v8, 0x2

    .line 392
    iget-object p4, v5, Lcom/stericson/RootShell/execution/Shell;->output:Ljava/lang/Runnable;

    const/4 v8, 0x2

    .line 394
    const-string v7, "Shell Output"

    move-object v0, v7

    .line 396
    invoke-direct {p2, p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 399
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v7, 0x1

    .line 402
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 405
    return-void

    .line 406
    :cond_3
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x1

    iget-object p2, v5, Lcom/stericson/RootShell/execution/Shell;->proc:Ljava/lang/Process;

    const/4 v8, 0x5

    .line 408
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    :catch_0
    :try_start_2
    const/4 v8, 0x1

    iget-object p2, v5, Lcom/stericson/RootShell/execution/Shell;->inputStream:Ljava/io/BufferedReader;

    const/4 v8, 0x4

    .line 413
    invoke-direct {v5, p2}, Lcom/stericson/RootShell/execution/Shell;->closeQuietly(Ljava/io/Reader;)V

    const/4 v8, 0x2

    .line 416
    iget-object p2, v5, Lcom/stericson/RootShell/execution/Shell;->errorStream:Ljava/io/BufferedReader;

    const/4 v8, 0x7

    .line 418
    invoke-direct {v5, p2}, Lcom/stericson/RootShell/execution/Shell;->closeQuietly(Ljava/io/Reader;)V

    const/4 v7, 0x4

    .line 421
    iget-object p2, v5, Lcom/stericson/RootShell/execution/Shell;->outputStream:Ljava/io/OutputStreamWriter;

    const/4 v8, 0x3

    .line 423
    invoke-direct {v5, p2}, Lcom/stericson/RootShell/execution/Shell;->closeQuietly(Ljava/io/Writer;)V

    const/4 v8, 0x6

    .line 426
    new-instance p2, Lcom/stericson/RootShell/exceptions/RootDeniedException;

    const/4 v7, 0x4

    .line 428
    const-string v8, "Root Access Denied"

    move-object p3, v8

    .line 430
    invoke-direct {p2, p3}, Lcom/stericson/RootShell/exceptions/RootDeniedException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 433
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 434
    :cond_4
    const/4 v7, 0x4

    :try_start_3
    const/4 v7, 0x7

    iget-object p2, v5, Lcom/stericson/RootShell/execution/Shell;->proc:Ljava/lang/Process;

    const/4 v8, 0x2

    .line 436
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 439
    :catch_1
    :try_start_4
    const/4 v7, 0x5

    iget-object p2, v5, Lcom/stericson/RootShell/execution/Shell;->inputStream:Ljava/io/BufferedReader;

    const/4 v7, 0x7

    .line 441
    invoke-direct {v5, p2}, Lcom/stericson/RootShell/execution/Shell;->closeQuietly(Ljava/io/Reader;)V

    const/4 v7, 0x6

    .line 444
    iget-object p2, v5, Lcom/stericson/RootShell/execution/Shell;->errorStream:Ljava/io/BufferedReader;

    const/4 v7, 0x3

    .line 446
    invoke-direct {v5, p2}, Lcom/stericson/RootShell/execution/Shell;->closeQuietly(Ljava/io/Reader;)V

    const/4 v8, 0x2

    .line 449
    iget-object p2, v5, Lcom/stericson/RootShell/execution/Shell;->outputStream:Ljava/io/OutputStreamWriter;

    const/4 v7, 0x3

    .line 451
    invoke-direct {v5, p2}, Lcom/stericson/RootShell/execution/Shell;->closeQuietly(Ljava/io/Writer;)V

    const/4 v7, 0x6

    .line 454
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const/4 v8, 0x6

    .line 456
    iget-object p3, v5, Lcom/stericson/RootShell/execution/Shell;->error:Ljava/lang/String;

    const/4 v8, 0x5

    .line 458
    invoke-direct {p2, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 461
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 462
    :catch_2
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x3

    .line 465
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 468
    move-result-object v7

    move-object p1, v7

    .line 469
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x5

    .line 472
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v8, 0x7

    .line 474
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v8, 0x4

    .line 477
    throw p1

    const/4 v8, 0x4
.end method

.method static synthetic access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/stericson/RootShell/execution/Shell;->commands:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic access$1000(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/stericson/RootShell/execution/Shell;->closeQuietly(Ljava/io/Writer;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/stericson/RootShell/execution/Shell;->inputStream:Ljava/io/BufferedReader;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic access$1200(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/stericson/RootShell/execution/Shell;->totalRead:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static synthetic access$1208(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/stericson/RootShell/execution/Shell;->totalRead:I

    const/4 v4, 0x6

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    .line 5
    iput v1, v2, Lcom/stericson/RootShell/execution/Shell;->totalRead:I

    const/4 v4, 0x1

    .line 7
    return v0
.end method

.method static synthetic access$1300(Lcom/stericson/RootShell/execution/Shell;)Ljava/lang/Process;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/stericson/RootShell/execution/Shell;->proc:Ljava/lang/Process;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic access$1400(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/stericson/RootShell/execution/Shell;->errorStream:Ljava/io/BufferedReader;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic access$1500(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Reader;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/stericson/RootShell/execution/Shell;->closeQuietly(Ljava/io/Reader;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static synthetic access$1602(Lcom/stericson/RootShell/execution/Shell;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootShell/execution/Shell;->error:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/stericson/RootShell/execution/Shell;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/stericson/RootShell/execution/Shell;->close:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method static synthetic access$300(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/stericson/RootShell/execution/Shell;->write:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static synthetic access$302(Lcom/stericson/RootShell/execution/Shell;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/stericson/RootShell/execution/Shell;->write:I

    const/4 v3, 0x6

    .line 3
    return p1
.end method

.method static synthetic access$308(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/stericson/RootShell/execution/Shell;->write:I

    const/4 v4, 0x6

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x7

    .line 5
    iput v1, v2, Lcom/stericson/RootShell/execution/Shell;->write:I

    const/4 v4, 0x5

    .line 7
    return v0
.end method

.method static synthetic access$400(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/stericson/RootShell/execution/Shell;->maxCommands:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static synthetic access$500(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/stericson/RootShell/execution/Shell;->read:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method static synthetic access$502(Lcom/stericson/RootShell/execution/Shell;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/stericson/RootShell/execution/Shell;->read:I

    const/4 v2, 0x5

    .line 3
    return p1
.end method

.method static synthetic access$508(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/stericson/RootShell/execution/Shell;->read:I

    const/4 v4, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    .line 5
    iput v1, v2, Lcom/stericson/RootShell/execution/Shell;->read:I

    const/4 v4, 0x6

    .line 7
    return v0
.end method

.method static synthetic access$600(Lcom/stericson/RootShell/execution/Shell;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/stericson/RootShell/execution/Shell;->cleanCommands()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/stericson/RootShell/execution/Shell;)Lcom/stericson/RootShell/execution/Shell$ShellContext;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/stericson/RootShell/execution/Shell;->shellContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/stericson/RootShell/execution/Shell;->outputStream:Ljava/io/OutputStreamWriter;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic access$900(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/stericson/RootShell/execution/Shell;->totalExecuted:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method static synthetic access$908(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/stericson/RootShell/execution/Shell;->totalExecuted:I

    const/4 v5, 0x3

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    .line 5
    iput v1, v2, Lcom/stericson/RootShell/execution/Shell;->totalExecuted:I

    const/4 v5, 0x4

    .line 7
    return v0
.end method

.method private cleanCommands()V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iput-boolean v0, v5, Lcom/stericson/RootShell/execution/Shell;->isCleaning:Z

    const/4 v7, 0x2

    .line 4
    iget v1, v5, Lcom/stericson/RootShell/execution/Shell;->maxCommands:I

    const/4 v8, 0x7

    .line 6
    div-int/lit8 v2, v1, 0x4

    const/4 v7, 0x7

    .line 8
    sub-int/2addr v1, v2

    const/4 v7, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 18
    const-string v8, "Cleaning up: "

    move-object v3, v8

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 33
    const/4 v8, 0x0

    move v2, v8

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x2

    .line 37
    iget-object v4, v5, Lcom/stericson/RootShell/execution/Shell;->commands:Ljava/util/List;

    const/4 v7, 0x3

    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v8, 0x1

    iget-object v1, v5, Lcom/stericson/RootShell/execution/Shell;->commands:Ljava/util/List;

    const/4 v7, 0x5

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v8

    move v1, v8

    .line 51
    sub-int/2addr v1, v0

    const/4 v7, 0x5

    .line 52
    iput v1, v5, Lcom/stericson/RootShell/execution/Shell;->read:I

    const/4 v8, 0x4

    .line 54
    iget-object v1, v5, Lcom/stericson/RootShell/execution/Shell;->commands:Ljava/util/List;

    const/4 v8, 0x3

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    move v1, v7

    .line 60
    sub-int/2addr v1, v0

    const/4 v7, 0x6

    .line 61
    iput v1, v5, Lcom/stericson/RootShell/execution/Shell;->write:I

    const/4 v8, 0x4

    .line 63
    iput-boolean v2, v5, Lcom/stericson/RootShell/execution/Shell;->isCleaning:Z

    const/4 v8, 0x3

    .line 65
    return-void
.end method

.method public static closeAll()V
    .locals 3

    .line 1
    const-string v1, "Request to close all shells!"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeShell()V

    const/4 v2, 0x6

    .line 9
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeRootShell()V

    const/4 v2, 0x6

    .line 12
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeCustomShell()V

    const/4 v2, 0x4

    .line 15
    return-void
.end method

.method public static closeCustomShell()V
    .locals 2

    .line 1
    const-string v1, "Request to close custom shell!"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->customShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v1, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v1, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Shell;->close()V

    const/4 v1, 0x6

    .line 14
    return-void
.end method

.method private closeQuietly(Ljava/io/Reader;)V
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 1
    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private closeQuietly(Ljava/io/Writer;)V
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static closeRootShell()V
    .locals 4

    .line 1
    const-string v1, "Request to close root shell!"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v2, 0x2

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Shell;->close()V

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public static closeShell()V
    .locals 4

    .line 1
    const-string v1, "Request to close normal shell!"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v3, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Shell;->close()V

    const/4 v2, 0x1

    .line 14
    return-void
.end method

.method public static getOpenShell()Lcom/stericson/RootShell/execution/Shell;
    .locals 5

    .line 1
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->customShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v2, 0x4

    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v4, 0x4

    .line 13
    return-object v0
.end method

.method private declared-synchronized getSuVersion(Z)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    xor-int/lit8 v0, p1, 0x1

    const/4 v10, 0x3

    .line 4
    :try_start_0
    const/4 v9, 0x6

    sget-object v1, Lcom/stericson/RootShell/execution/Shell;->suVersion:[Ljava/lang/String;

    const/4 v10, 0x3

    .line 6
    aget-object v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_5

    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    :try_start_1
    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v9

    move-object v2, v9

    .line 15
    if-eqz p1, :cond_0

    const/4 v9, 0x3

    .line 17
    const-string v9, "su -V"

    move-object v3, v9

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_6

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const/4 v10, 0x6

    const-string v10, "su -v"

    move-object v3, v10

    .line 28
    :goto_0
    invoke-virtual {v2, v3, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    .line 31
    move-result-object v10

    move-object v2, v10

    .line 32
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    const/4 v9, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 40
    new-instance v4, Ljava/io/BufferedReader;

    const/4 v10, 0x4

    .line 42
    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v10, 0x6

    .line 44
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 47
    move-result-object v9

    move-object v6, v9

    .line 48
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x2

    .line 51
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_1
    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    move-result-object v9

    move-object v5, v9

    .line 58
    if-eqz v5, :cond_1

    const/4 v10, 0x5

    .line 60
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    :cond_1
    const/4 v9, 0x4

    :try_start_4
    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :catch_3
    :try_start_5
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    const/4 v9, 0x7

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v9

    move v2, v9

    .line 74
    const/4 v10, 0x0

    move v4, v10

    .line 75
    :catch_4
    :cond_2
    const/4 v9, 0x3

    if-ge v4, v2, :cond_4

    const/4 v9, 0x2

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v10

    move-object v5, v10

    .line 81
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 83
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x7

    .line 85
    if-nez p1, :cond_3

    const/4 v9, 0x7

    .line 87
    const-string v10, "."

    move-object v6, v10

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v9

    move v6, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    if-eqz v6, :cond_2

    const/4 v9, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v9, 0x5

    :try_start_6
    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v10

    move v6, v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    if-lez v6, :cond_2

    const/4 v10, 0x4

    .line 102
    :goto_2
    move-object v1, v5

    .line 103
    :cond_4
    const/4 v10, 0x6

    :try_start_7
    const/4 v10, 0x2

    sget-object p1, Lcom/stericson/RootShell/execution/Shell;->suVersion:[Ljava/lang/String;

    const/4 v10, 0x5

    .line 105
    aput-object v1, p1, v0

    const/4 v10, 0x4

    .line 107
    goto :goto_5

    .line 108
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    monitor-exit v7

    const/4 v10, 0x7

    .line 112
    return-object v1

    .line 113
    :goto_4
    :try_start_8
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 116
    monitor-exit v7

    const/4 v9, 0x5

    .line 117
    return-object v1

    .line 118
    :cond_5
    const/4 v10, 0x4

    :goto_5
    :try_start_9
    const/4 v10, 0x2

    sget-object p1, Lcom/stericson/RootShell/execution/Shell;->suVersion:[Ljava/lang/String;

    const/4 v9, 0x4

    .line 120
    aget-object p1, p1, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 122
    monitor-exit v7

    const/4 v9, 0x7

    .line 123
    return-object p1

    .line 124
    :goto_6
    :try_start_a
    const/4 v10, 0x5

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 125
    throw p1

    const/4 v10, 0x1
.end method

.method public static isAnyShellOpen()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v2, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 5
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v2, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->customShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v2, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move v0, v1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x1

    move v0, v1

    .line 17
    return v0
.end method

.method public static isCustomShellOpen()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->customShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v2, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 5
    const/4 v1, 0x1

    move v0, v1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 8
    return v0
.end method

.method public static isRootShellOpen()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v1, 0x1

    move v0, v1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    move v0, v1

    .line 8
    return v0
.end method

.method public static isShellOpen()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v2, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v1, 0x1

    move v0, v1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    move v0, v1

    .line 8
    return v0
.end method

.method public static runCommand(Lcom/stericson/RootShell/execution/Command;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startShell()Lcom/stericson/RootShell/execution/Shell;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 8
    return-void
.end method

.method public static runRootCommand(Lcom/stericson/RootShell/execution/Command;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 8
    return-void
.end method

.method public static startCustomShell(Ljava/lang/String;)Lcom/stericson/RootShell/execution/Shell;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-static {v1, v0}, Lcom/stericson/RootShell/execution/Shell;->startCustomShell(Ljava/lang/String;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static startCustomShell(Ljava/lang/String;I)Lcom/stericson/RootShell/execution/Shell;
    .locals 6

    move-object v3, p0

    .line 2
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->customShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 3
    const-string v5, "Starting Custom Shell!"

    move-object v0, v5

    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 4
    new-instance v0, Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x1

    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellType;->CUSTOM:Lcom/stericson/RootShell/execution/Shell$ShellType;

    const/4 v5, 0x2

    sget-object v2, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/stericson/RootShell/execution/Shell;-><init>(Ljava/lang/String;Lcom/stericson/RootShell/execution/Shell$ShellType;Lcom/stericson/RootShell/execution/Shell$ShellContext;I)V

    const/4 v5, 0x4

    sput-object v0, Lcom/stericson/RootShell/execution/Shell;->customShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x6

    goto :goto_0

    .line 5
    :cond_0
    const/4 v5, 0x5

    const-string v5, "Using Existing Custom Shell!"

    move-object v3, v5

    invoke-static {v3}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    :goto_0
    sget-object v3, Lcom/stericson/RootShell/execution/Shell;->customShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x7

    return-object v3
.end method

.method public static startRootShell()Lcom/stericson/RootShell/execution/Shell;
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    const/4 v2, 0x3

    move v1, v2

    .line 1
    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->startRootShell(II)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static startRootShell(I)Lcom/stericson/RootShell/execution/Shell;
    .locals 5

    const/4 v1, 0x3

    move v0, v1

    .line 2
    invoke-static {p0, v0}, Lcom/stericson/RootShell/execution/Shell;->startRootShell(II)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static startRootShell(II)Lcom/stericson/RootShell/execution/Shell;
    .locals 2

    .line 3
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->defaultContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1}, Lcom/stericson/RootShell/execution/Shell;->startRootShell(ILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static startRootShell(ILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;
    .locals 7

    .line 4
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 5
    const-string v4, "Starting Root Shell!"

    move-object v0, v4

    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    const-string v4, "su"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 7
    :goto_0
    sget-object v2, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x1

    if-nez v2, :cond_8

    const/4 v5, 0x3

    .line 8
    :try_start_0
    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v4, "Trying to open Root Shell, attempt #"

    move-object v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 9
    new-instance v2, Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x3

    sget-object v3, Lcom/stericson/RootShell/execution/Shell$ShellType;->ROOT:Lcom/stericson/RootShell/execution/Shell$ShellType;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, p1, p0}, Lcom/stericson/RootShell/execution/Shell;-><init>(Ljava/lang/String;Lcom/stericson/RootShell/execution/Shell$ShellType;Lcom/stericson/RootShell/execution/Shell$ShellContext;I)V

    const/4 v5, 0x3

    sput-object v2, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/stericson/RootShell/exceptions/RootDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :goto_1
    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x4

    if-ge v1, p2, :cond_0

    const/4 v5, 0x2

    :goto_2
    move v1, v3

    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x6

    const-string v4, "TimeoutException, could not start shell"

    move-object p0, v4

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 11
    throw v2

    const/4 v6, 0x5

    :goto_3
    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x7

    if-ge v1, p2, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    .line 12
    :cond_1
    const/4 v5, 0x3

    const-string v4, "RootDeniedException, could not start shell"

    move-object p0, v4

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 13
    throw v2

    const/4 v5, 0x2

    :goto_4
    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x5

    if-ge v1, p2, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    .line 14
    :cond_2
    const/4 v6, 0x7

    const-string v4, "IOException, could not start shell"

    move-object p0, v4

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 15
    throw v2

    const/4 v6, 0x7

    .line 16
    :cond_3
    const/4 v6, 0x5

    iget-object p0, v0, Lcom/stericson/RootShell/execution/Shell;->shellContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v5, 0x4

    if-eq p0, p1, :cond_7

    const/4 v5, 0x1

    .line 17
    :try_start_1
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v4, "Context is different than open shell, switching context... "

    move-object v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/stericson/RootShell/execution/Shell;->shellContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " VS "

    move-object v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 18
    sget-object p0, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/stericson/RootShell/execution/Shell;->switchRootShellContext(Lcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/stericson/RootShell/exceptions/RootDeniedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_7

    :goto_5
    if-lez p2, :cond_4

    const/4 v5, 0x1

    goto :goto_8

    .line 19
    :cond_4
    const/4 v6, 0x1

    const-string v4, "TimeoutException, could not switch context!"

    move-object p1, v4

    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 20
    throw p0

    const/4 v6, 0x3

    :goto_6
    if-lez p2, :cond_5

    const/4 v6, 0x3

    goto :goto_8

    .line 21
    :cond_5
    const/4 v5, 0x6

    const-string v4, "RootDeniedException, could not switch context!"

    move-object p1, v4

    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 22
    throw p0

    const/4 v5, 0x5

    :goto_7
    if-lez p2, :cond_6

    const/4 v6, 0x1

    goto :goto_8

    .line 23
    :cond_6
    const/4 v6, 0x7

    const-string v4, "IOException, could not switch context!"

    move-object p1, v4

    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 24
    throw p0

    const/4 v5, 0x6

    .line 25
    :cond_7
    const/4 v6, 0x2

    const-string v4, "Using Existing Root Shell!"

    move-object p0, v4

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 26
    :cond_8
    const/4 v6, 0x3

    :goto_8
    sget-object p0, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x7

    return-object p0
.end method

.method public static startShell()Lcom/stericson/RootShell/execution/Shell;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    .line 1
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->startShell(I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static startShell(I)Lcom/stericson/RootShell/execution/Shell;
    .locals 8

    .line 2
    :try_start_0
    const/4 v5, 0x6

    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 3
    const-string v4, "Starting Shell!"

    move-object v0, v4

    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 4
    new-instance v0, Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x3

    const-string v4, "/system/bin/sh"

    move-object v1, v4

    sget-object v2, Lcom/stericson/RootShell/execution/Shell$ShellType;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellType;

    const/4 v7, 0x2

    sget-object v3, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stericson/RootShell/execution/Shell;-><init>(Ljava/lang/String;Lcom/stericson/RootShell/execution/Shell$ShellType;Lcom/stericson/RootShell/execution/Shell$ShellContext;I)V

    const/4 v7, 0x5

    sput-object v0, Lcom/stericson/RootShell/execution/Shell;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x7

    goto :goto_0

    .line 5
    :cond_0
    const/4 v6, 0x2

    const-string v4, "Using Existing Shell!"

    move-object p0, v4

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    :goto_0
    sget-object p0, Lcom/stericson/RootShell/execution/Shell;->shell:Lcom/stericson/RootShell/execution/Shell;
    :try_end_0
    .catch Lcom/stericson/RootShell/exceptions/RootDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v7, 0x7

    throw p0

    const/4 v5, 0x1
.end method


# virtual methods
.method public add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/stericson/RootShell/execution/Shell;->close:Z

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 5
    :goto_0
    iget-boolean v0, v1, Lcom/stericson/RootShell/execution/Shell;->isCleaning:Z

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->resetCommand()V

    const/4 v3, 0x2

    .line 13
    iget-object v0, v1, Lcom/stericson/RootShell/execution/Shell;->commands:Ljava/util/List;

    const/4 v3, 0x4

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lcom/stericson/RootShell/execution/Shell;->notifyThreads()V

    const/4 v3, 0x3

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 24
    const-string v3, "Unable to add commands to a closed shell"

    move-object v0, v3

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 29
    throw p1

    const/4 v3, 0x4
.end method

.method public close()V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "Request to close shell!"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    :cond_0
    const/4 v5, 0x1

    iget-boolean v1, v3, Lcom/stericson/RootShell/execution/Shell;->isExecuting:Z

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 12
    const-string v5, "Waiting on shell to finish executing before closing..."

    move-object v1, v5

    .line 14
    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 17
    add-int/2addr v0, v2

    const/4 v5, 0x6

    .line 18
    const/16 v5, 0x2710

    move v1, v5

    .line 20
    if-le v0, v1, :cond_0

    const/4 v5, 0x2

    .line 22
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/stericson/RootShell/execution/Shell;->commands:Ljava/util/List;

    const/4 v5, 0x1

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    const/4 v5, 0x5

    iput-boolean v2, v3, Lcom/stericson/RootShell/execution/Shell;->close:Z

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v3}, Lcom/stericson/RootShell/execution/Shell;->notifyThreads()V

    const/4 v5, 0x1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v5, "Shell Closed!"

    move-object v0, v5

    .line 33
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 36
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x3

    .line 38
    const/4 v5, 0x0

    move v1, v5

    .line 39
    if-ne v3, v0, :cond_2

    const/4 v5, 0x4

    .line 41
    sput-object v1, Lcom/stericson/RootShell/execution/Shell;->rootShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x6

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v5, 0x7

    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x1

    .line 46
    if-ne v3, v0, :cond_3

    const/4 v5, 0x3

    .line 48
    sput-object v1, Lcom/stericson/RootShell/execution/Shell;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x5

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v5, 0x5

    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->customShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x1

    .line 53
    if-ne v3, v0, :cond_4

    const/4 v5, 0x3

    .line 55
    sput-object v1, Lcom/stericson/RootShell/execution/Shell;->customShell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x5

    .line 57
    :cond_4
    const/4 v5, 0x5

    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1

    const/4 v5, 0x7
.end method

.method public getCommandQueuePosition(Lcom/stericson/RootShell/execution/Command;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootShell/execution/Shell;->commands:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getCommandQueuePositionString(Lcom/stericson/RootShell/execution/Command;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    const-string v4, "Command is in position "

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p1}, Lcom/stericson/RootShell/execution/Shell;->getCommandQueuePosition(Lcom/stericson/RootShell/execution/Command;)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, " currently executing command at position "

    move-object p1, v4

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p1, v2, Lcom/stericson/RootShell/execution/Shell;->write:I

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, " and the number of commands is "

    move-object p1, v4

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, v2, Lcom/stericson/RootShell/execution/Shell;->commands:Ljava/util/List;

    const/4 v4, 0x3

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    return-object p1
.end method

.method public declared-synchronized isSELinuxEnforcing()Z
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/stericson/RootShell/execution/Shell;->isSELinuxEnforcing:Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 4
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 6
    new-instance v0, Ljava/io/File;

    const/4 v8, 0x5

    .line 8
    const-string v8, "/sys/fs/selinux/enforce"

    move-object v1, v8

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v7

    move v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v7, 0x1

    move v1, v7

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 21
    :try_start_1
    const/4 v7, 0x3

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v8, 0x4

    .line 23
    const-string v7, "/sys/fs/selinux/enforce"

    move-object v3, v7

    .line 25
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 31
    move-result v8

    move v3, v8

    .line 32
    const/16 v8, 0x31

    move v4, v8

    .line 34
    if-ne v3, v4, :cond_0

    const/4 v8, 0x2

    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    .line 39
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v8

    move-object v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x5

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v3

    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x5

    .line 53
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catch_0
    :cond_1
    const/4 v8, 0x6

    :goto_1
    if-nez v2, :cond_2

    const/4 v7, 0x2

    .line 56
    :try_start_4
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    :cond_2
    const/4 v7, 0x6

    iput-object v2, v5, Lcom/stericson/RootShell/execution/Shell;->isSELinuxEnforcing:Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 62
    :cond_3
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/stericson/RootShell/execution/Shell;->isSELinuxEnforcing:Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v8

    move v0, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    monitor-exit v5

    const/4 v7, 0x1

    .line 69
    return v0

    .line 70
    :goto_2
    :try_start_5
    const/4 v8, 0x7

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    throw v0

    const/4 v7, 0x1
.end method

.method protected notifyThreads()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/stericson/RootShell/execution/Shell$2;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/stericson/RootShell/execution/Shell$2;-><init>(Lcom/stericson/RootShell/execution/Shell;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public processErrors(Lcom/stericson/RootShell/execution/Command;)V
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/stericson/RootShell/execution/Shell;->errorStream:Ljava/io/BufferedReader;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 9
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11
    iget-object v0, v2, Lcom/stericson/RootShell/execution/Shell;->errorStream:Ljava/io/BufferedReader;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x3

    iget v1, p1, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v4, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/stericson/RootShell/execution/Command;->output(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v4, 0x7

    :goto_1
    return-void

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    sget-object v1, Lcom/stericson/RootShell/RootShell$LogLevel;->ERROR:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v4, 0x7

    .line 35
    invoke-static {v0, v1, p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    const/4 v4, 0x3

    .line 38
    return-void
.end method

.method public switchRootShellContext(Lcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/stericson/RootShell/execution/Shell;->shellType:Lcom/stericson/RootShell/execution/Shell$ShellType;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellType;->ROOT:Lcom/stericson/RootShell/execution/Shell$ShellType;

    const/4 v4, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    :try_start_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeRootShell()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v4, "Problem closing shell while trying to switch context..."

    move-object v0, v4

    .line 13
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    :goto_0
    iget v0, v2, Lcom/stericson/RootShell/execution/Shell;->shellTimeout:I

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x3

    move v1, v4

    .line 19
    invoke-static {v0, p1, v1}, Lcom/stericson/RootShell/execution/Shell;->startRootShell(ILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v4, 0x4

    const-string v4, "Can only switch context on a root shell!"

    move-object p1, v4

    .line 26
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    return-object v2
.end method

.method public final useCWD(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/stericson/RootShell/execution/Command;

    const/4 v6, 0x3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 8
    const-string v5, "cd "

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    const/4 v6, -0x1

    move v1, v6

    .line 31
    const/4 v5, 0x0

    move v2, v5

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v3, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 38
    return-void
.end method
