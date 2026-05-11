.class public final synthetic Ln2/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq2/b;


# instance fields
.field public final synthetic a:Ln2/c;

.field public final synthetic b:Lh2/i0;

.field public final synthetic c:Lh2/y;


# direct methods
.method public synthetic constructor <init>(Ln2/c;Lh2/i0;Lh2/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln2/b;->a:Ln2/c;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Ln2/b;->b:Lh2/i0;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Ln2/b;->c:Lh2/y;

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ln2/b;->a:Ln2/c;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Ln2/b;->b:Lh2/i0;

    const/4 v5, 0x7

    .line 5
    iget-object v2, v3, Ln2/b;->c:Lh2/y;

    const/4 v5, 0x6

    .line 7
    invoke-static {v0, v1, v2}, Ln2/c;->b(Ln2/c;Lh2/i0;Lh2/y;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method
