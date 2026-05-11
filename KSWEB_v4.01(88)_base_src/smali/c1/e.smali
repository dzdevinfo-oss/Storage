.class public final synthetic Lc1/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lh1/c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh1/c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc1/e;->e:Lh1/c;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lc1/e;->f:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc1/e;->e:Lh1/c;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lc1/e;->f:Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v1}, Lc1/k;->j(Lh1/c;Ljava/lang/String;)Lh1/b;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method
