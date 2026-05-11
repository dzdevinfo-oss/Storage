.class final Lcom/stericson/RootShell/RootShell$3;
.super Lcom/stericson/RootShell/execution/Command;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic val$ID:Ljava/util/Set;


# direct methods
.method varargs constructor <init>(IZ[Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p4, v0, Lcom/stericson/RootShell/RootShell$3;->val$ID:Ljava/util/Set;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x9e

    move v0, v4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lcom/stericson/RootShell/RootShell$3;->val$ID:Ljava/util/Set;

    const/4 v4, 0x3

    .line 7
    const-string v4, " "

    move-object v1, v4

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_0
    const/4 v4, 0x1

    invoke-super {v2, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v4, 0x5

    .line 23
    return-void
.end method
