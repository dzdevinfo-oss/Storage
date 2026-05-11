.class public final synthetic Lk6/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lk6/f;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk6/f;->e:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->K(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method
