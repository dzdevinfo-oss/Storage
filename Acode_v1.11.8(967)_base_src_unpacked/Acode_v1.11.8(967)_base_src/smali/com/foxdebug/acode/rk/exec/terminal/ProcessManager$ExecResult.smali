.class public Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;
.super Ljava/lang/Object;
.source "ProcessManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecResult"
.end annotation


# instance fields
.field public final exitCode:I

.field public final stderr:Ljava/lang/String;

.field public final stdout:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->exitCode:I

    .line 85
    iput-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->stdout:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->stderr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->stderr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->stderr:Ljava/lang/String;

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command exited with code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->exitCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 90
    iget v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->exitCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
