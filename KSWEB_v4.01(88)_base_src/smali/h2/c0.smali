.class public abstract Lh2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ly3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ly3/l;->a()Ly3/k;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    sget-object v1, Lh2/h;->a:Lw3/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v0, v1}, Ly3/k;->d(Lw3/a;)Ly3/k;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    invoke-virtual {v0}, Ly3/k;->c()Ly3/l;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Lh2/c0;->a:Ly3/l;

    const/4 v3, 0x1

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lh2/c0;->a:Ly3/l;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ly3/l;->c(Ljava/lang/Object;)[B

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method
