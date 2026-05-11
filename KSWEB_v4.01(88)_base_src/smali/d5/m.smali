.class public final synthetic Ld5/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Ld5/n;


# direct methods
.method public synthetic constructor <init>(Ld5/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld5/m;->e:Ld5/n;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld5/m;->e:Ld5/n;

    const/4 v3, 0x2

    .line 3
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-static {v0, p1}, Ld5/n;->e(Ld5/n;I)Ld5/i;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
