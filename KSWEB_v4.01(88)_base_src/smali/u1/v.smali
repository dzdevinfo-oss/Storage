.class public final synthetic Lu1/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu1/e;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lt1/e;

.field public final synthetic h:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lt1/e;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/v;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lu1/v;->f:Ljava/util/List;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lu1/v;->g:Lt1/e;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lu1/v;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lb2/d0;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/v;->e:Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    .line 3
    iget-object v1, p0, Lu1/v;->f:Ljava/util/List;

    const/4 v7, 0x3

    .line 5
    iget-object v2, p0, Lu1/v;->g:Lt1/e;

    const/4 v7, 0x2

    .line 7
    iget-object v3, p0, Lu1/v;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x3

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lu1/x;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Lt1/e;Landroidx/work/impl/WorkDatabase;Lb2/d0;Z)V

    const/4 v7, 0x2

    .line 14
    return-void
.end method
