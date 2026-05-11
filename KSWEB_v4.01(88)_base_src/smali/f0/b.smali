.class Lf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lf0/r;

.field final synthetic f:I

.field final synthetic g:Lf0/c;


# direct methods
.method constructor <init>(Lf0/c;Lf0/r;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf0/b;->g:Lf0/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lf0/b;->e:Lf0/r;

    const/4 v2, 0x4

    .line 5
    iput p3, v0, Lf0/b;->f:I

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf0/b;->e:Lf0/r;

    const/4 v5, 0x4

    .line 3
    iget v1, v2, Lf0/b;->f:I

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, v1}, Lf0/r;->a(I)V

    const/4 v5, 0x6

    .line 8
    return-void
.end method
