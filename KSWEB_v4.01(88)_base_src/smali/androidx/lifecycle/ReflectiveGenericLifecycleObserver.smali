.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Landroidx/lifecycle/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 6
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->c(Ljava/lang/Class;)Landroidx/lifecycle/b;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    iput-object p1, v1, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->f:Landroidx/lifecycle/b;

    const/4 v3, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->f:Landroidx/lifecycle/b;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method
