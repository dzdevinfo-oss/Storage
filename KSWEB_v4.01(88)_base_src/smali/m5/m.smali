.class final Lm5/m;
.super Lm5/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3, p4}, Lm5/l;-><init>(JZ)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm5/m;->g:Ljava/lang/Runnable;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm5/m;->g:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 6
    const-string v6, "Task["

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v4, Lm5/m;->g:Ljava/lang/Runnable;

    const/4 v6, 0x7

    .line 13
    invoke-static {v1}, Lf5/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v6, 0x40

    move v1, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v4, Lm5/m;->g:Ljava/lang/Runnable;

    const/4 v6, 0x4

    .line 27
    invoke-static {v1}, Lf5/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, ", "

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v2, v4, Lm5/l;->e:J

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, v4, Lm5/l;->f:Z

    const/4 v6, 0x7

    .line 49
    invoke-static {v1}, Lm5/n;->a(Z)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v6, 0x5d

    move v1, v6

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    return-object v0
.end method
