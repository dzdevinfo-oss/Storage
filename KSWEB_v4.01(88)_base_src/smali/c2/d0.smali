.class public final Lc2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lu1/s;

.field private final f:Lu1/y;

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Lu1/s;Lu1/y;ZI)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "processor"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "token"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 14
    iput-object p1, v1, Lc2/d0;->e:Lu1/s;

    const/4 v3, 0x2

    .line 16
    iput-object p2, v1, Lc2/d0;->f:Lu1/y;

    const/4 v3, 0x5

    .line 18
    iput-boolean p3, v1, Lc2/d0;->g:Z

    const/4 v3, 0x1

    .line 20
    iput p4, v1, Lc2/d0;->h:I

    const/4 v3, 0x7

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lc2/d0;->g:Z

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    iget-object v0, v5, Lc2/d0;->e:Lu1/s;

    const/4 v7, 0x5

    .line 7
    iget-object v1, v5, Lc2/d0;->f:Lu1/y;

    const/4 v7, 0x2

    .line 9
    iget v2, v5, Lc2/d0;->h:I

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Lu1/s;->r(Lu1/y;I)Z

    .line 14
    move-result v7

    move v0, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lc2/d0;->e:Lu1/s;

    const/4 v7, 0x3

    .line 18
    iget-object v1, v5, Lc2/d0;->f:Lu1/y;

    const/4 v7, 0x4

    .line 20
    iget v2, v5, Lc2/d0;->h:I

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Lu1/s;->s(Lu1/y;I)Z

    .line 25
    move-result v7

    move v0, v7

    .line 26
    :goto_0
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    const-string v7, "StopWorkRunnable"

    move-object v2, v7

    .line 32
    invoke-static {v2}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 41
    const-string v7, "StopWorkRunnable for "

    move-object v4, v7

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v4, v5, Lc2/d0;->f:Lu1/y;

    const/4 v7, 0x7

    .line 48
    invoke-virtual {v4}, Lu1/y;->a()Lb2/d0;

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    invoke-virtual {v4}, Lb2/d0;->b()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v4, v7

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v7, "; Processor.stopWork = "

    move-object v4, v7

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    invoke-virtual {v1, v2, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 74
    return-void
.end method
