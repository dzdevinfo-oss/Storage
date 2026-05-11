.class public final Lt5/d;
.super Lt5/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lu4/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lu4/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p2, v2, Lt5/d;->e:Lu4/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x2

    move p2, v5

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-direct {v2, p1, v1, p2, v0}, Lt5/a;-><init>(Ljava/lang/String;ZILv4/i;)V

    const/4 v5, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt5/d;->e:Lu4/a;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
