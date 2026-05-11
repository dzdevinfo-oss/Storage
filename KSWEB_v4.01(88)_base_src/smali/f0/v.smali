.class Lf0/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lg0/a;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lf0/w;


# direct methods
.method constructor <init>(Lf0/w;Lg0/a;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf0/v;->g:Lf0/w;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lf0/v;->e:Lg0/a;

    const/4 v3, 0x1

    .line 5
    iput-object p3, v0, Lf0/v;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf0/v;->e:Lg0/a;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lf0/v;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, v1}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method
