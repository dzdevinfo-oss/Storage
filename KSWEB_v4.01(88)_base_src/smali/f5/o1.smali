.class final Lf5/o1;
.super Lf5/q1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final g:Lf5/n;

.field final synthetic h:Lf5/s1;


# direct methods
.method public constructor <init>(Lf5/s1;JLf5/n;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf5/o1;->h:Lf5/s1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3}, Lf5/q1;-><init>(J)V

    const/4 v3, 0x2

    .line 6
    iput-object p4, v0, Lf5/o1;->g:Lf5/n;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf5/o1;->g:Lf5/n;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v3, Lf5/o1;->h:Lf5/s1;

    const/4 v5, 0x1

    .line 5
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x5

    .line 7
    invoke-interface {v0, v1, v2}, Lf5/n;->w(Lf5/l0;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    invoke-super {v2}, Lf5/q1;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v2, Lf5/o1;->g:Lf5/n;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method
