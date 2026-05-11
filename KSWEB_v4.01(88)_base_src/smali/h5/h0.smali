.class final Lh5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/r3;


# instance fields
.field public final e:Lf5/p;


# direct methods
.method public constructor <init>(Lf5/p;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh5/h0;->e:Lf5/p;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lk5/e0;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/h0;->e:Lf5/p;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lf5/p;->b(Lk5/e0;I)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method
