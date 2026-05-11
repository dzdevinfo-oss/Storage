.class final Lj1/k;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Lj1/l;

.field private final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lj1/l;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "callbackName"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "cause"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 14
    iput-object p1, v1, Lj1/k;->e:Lj1/l;

    const/4 v3, 0x2

    .line 16
    iput-object p2, v1, Lj1/k;->f:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lj1/l;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/k;->e:Lj1/l;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/k;->f:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
