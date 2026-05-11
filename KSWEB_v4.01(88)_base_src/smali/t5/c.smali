.class public final Lt5/c;
.super Lt5/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lu4/a;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLu4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p3, v0, Lt5/c;->e:Lu4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lt5/a;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt5/c;->e:Lu4/a;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 6
    const-wide/16 v0, -0x1

    const/4 v5, 0x3

    .line 8
    return-wide v0
.end method
