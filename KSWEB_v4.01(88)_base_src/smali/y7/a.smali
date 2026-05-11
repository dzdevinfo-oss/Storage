.class public final synthetic Ly7/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Le4/c;


# instance fields
.field public final synthetic a:Ly7/k;

.field public final synthetic b:Ly7/i;


# direct methods
.method public synthetic constructor <init>(Ly7/k;Ly7/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly7/a;->a:Ly7/k;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Ly7/a;->b:Ly7/i;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly7/a;->a:Ly7/k;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Ly7/a;->b:Ly7/i;

    const/4 v4, 0x5

    .line 5
    invoke-static {v0, v1}, Ly7/i;->b(Ly7/k;Ly7/i;)Ljava/lang/Boolean;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method
