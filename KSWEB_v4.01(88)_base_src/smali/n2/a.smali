.class public final synthetic Ln2/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ln2/c;

.field public final synthetic f:Lh2/i0;

.field public final synthetic g:Lf2/h;

.field public final synthetic h:Lh2/y;


# direct methods
.method public synthetic constructor <init>(Ln2/c;Lh2/i0;Lf2/h;Lh2/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln2/a;->e:Ln2/c;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Ln2/a;->f:Lh2/i0;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Ln2/a;->g:Lf2/h;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Ln2/a;->h:Lh2/y;

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ln2/a;->e:Ln2/c;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Ln2/a;->f:Lh2/i0;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v4, Ln2/a;->g:Lf2/h;

    const/4 v6, 0x6

    .line 7
    iget-object v3, v4, Ln2/a;->h:Lh2/y;

    const/4 v6, 0x3

    .line 9
    invoke-static {v0, v1, v2, v3}, Ln2/c;->c(Ln2/c;Lh2/i0;Lf2/h;Lh2/y;)V

    const/4 v6, 0x4

    .line 12
    return-void
.end method
