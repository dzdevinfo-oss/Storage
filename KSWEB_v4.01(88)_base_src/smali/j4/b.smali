.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:[Lu4/l;


# direct methods
.method public synthetic constructor <init>([Lu4/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj4/b;->e:[Lu4/l;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj4/b;->e:[Lu4/l;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, p1, p2}, Lj4/c;->a([Lu4/l;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method
