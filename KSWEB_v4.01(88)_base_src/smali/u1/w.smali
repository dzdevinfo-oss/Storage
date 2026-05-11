.class public final synthetic Lu1/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lb2/d0;

.field public final synthetic g:Lt1/e;

.field public final synthetic h:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lb2/d0;Lt1/e;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/w;->e:Ljava/util/List;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lu1/w;->f:Lb2/d0;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lu1/w;->g:Lt1/e;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lu1/w;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu1/w;->e:Ljava/util/List;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v4, Lu1/w;->f:Lb2/d0;

    const/4 v7, 0x6

    .line 5
    iget-object v2, v4, Lu1/w;->g:Lt1/e;

    const/4 v7, 0x1

    .line 7
    iget-object v3, v4, Lu1/w;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x7

    .line 9
    invoke-static {v0, v1, v2, v3}, Lu1/x;->b(Ljava/util/List;Lb2/d0;Lt1/e;Landroidx/work/impl/WorkDatabase;)V

    const/4 v6, 0x2

    .line 12
    return-void
.end method
