.class public final synthetic Lc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lu1/k1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lu1/k1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc2/c;->e:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lc2/c;->f:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lc2/c;->g:Lu1/k1;

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lc2/c;->e:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lc2/c;->f:Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Lc2/c;->g:Lu1/k1;

    const/4 v5, 0x2

    .line 7
    invoke-static {v0, v1, v2}, Lc2/e;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lu1/k1;)V

    const/4 v5, 0x1

    .line 10
    return-void
.end method
