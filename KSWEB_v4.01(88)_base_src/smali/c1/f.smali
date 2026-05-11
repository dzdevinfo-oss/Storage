.class public final synthetic Lc1/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lc1/k;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lc1/k;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc1/f;->e:Lc1/k;

    const/4 v2, 0x5

    .line 6
    iput-boolean p2, v0, Lc1/f;->f:Z

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc1/f;->e:Lc1/k;

    const/4 v5, 0x4

    .line 3
    iget-boolean v1, v2, Lc1/f;->f:Z

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v1}, Lc1/k;->b(Lc1/k;Z)Lg4/y;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method
