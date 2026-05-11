.class public abstract Ls8/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls8/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ls8/a;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Ls8/b;->a:Ls8/a;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public static final a()Z
    .locals 4

    .line 1
    sget-object v0, Ls8/b;->a:Ls8/a;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ls8/a;->e()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    return v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ls8/b;->a:Ls8/a;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Ls8/a;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method
