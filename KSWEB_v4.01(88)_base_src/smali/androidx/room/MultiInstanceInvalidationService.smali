.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:I

.field private final f:Ljava/util/Map;

.field private final g:Landroid/os/RemoteCallbackList;

.field private final h:La1/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->f:Ljava/util/Map;

    const/4 v3, 0x3

    .line 11
    new-instance v0, Landroidx/room/b;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0, v1}, Landroidx/room/b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x3

    .line 18
    new-instance v0, Landroidx/room/a;

    const/4 v3, 0x5

    .line 20
    invoke-direct {v0, v1}, Landroidx/room/a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    const/4 v3, 0x3

    .line 23
    iput-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->h:La1/o;

    const/4 v3, 0x4

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/RemoteCallbackList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->f:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/room/MultiInstanceInvalidationService;->e:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/room/MultiInstanceInvalidationService;->e:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "intent"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Landroidx/room/MultiInstanceInvalidationService;->h:La1/o;

    const/4 v3, 0x5

    .line 8
    return-object p1
.end method
