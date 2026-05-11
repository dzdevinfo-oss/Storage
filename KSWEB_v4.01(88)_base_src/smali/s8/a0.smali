.class Ls8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ls8/b0;


# direct methods
.method constructor <init>(Ls8/b0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/a0;->e:Ls8/b0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls8/a0;->e:Ls8/b0;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Ls8/b0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v4, 0x6

    .line 5
    const v1, 0x7f1201ea

    const/4 v4, 0x3

    .line 8
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    return-void
.end method
