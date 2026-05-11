.class public Lc2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lt1/c1;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Ld2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "WorkProgressUpdater"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lc2/k0;->c:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ld2/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lc2/k0;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lc2/k0;->b:Ld2/b;

    const/4 v2, 0x3

    .line 8
    return-void
.end method
