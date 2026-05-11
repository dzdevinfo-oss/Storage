.class public final Ly4/c;
.super Ly4/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final g:Ly4/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ly4/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ly4/b;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ly4/b;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Ly4/c;->g:Ly4/b;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly4/c;->g:Ly4/b;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v4, "get(...)"

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 12
    check-cast v0, Ljava/util/Random;

    const/4 v5, 0x6

    .line 14
    return-object v0
.end method
