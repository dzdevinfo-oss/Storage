.class public final Lx5/v;
.super Lx5/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lx5/x;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lx5/o0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "stream"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    sget-object v0, Lx5/c;->n:Lx5/c;

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    invoke-virtual {p1, v0, v1}, Lx5/o0;->g(Lx5/c;Ljava/io/IOException;)V

    const/4 v5, 0x7

    .line 12
    return-void
.end method
