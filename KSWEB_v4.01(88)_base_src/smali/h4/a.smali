.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Lh4/b;


# direct methods
.method public synthetic constructor <init>(Lh4/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh4/a;->e:Lh4/b;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh4/a;->e:Lh4/b;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p1}, Lh4/b;->a(Lh4/b;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method
