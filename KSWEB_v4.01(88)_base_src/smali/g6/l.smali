.class public abstract Lg6/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/d0;


# instance fields
.field private final e:Lg6/d0;


# direct methods
.method public constructor <init>(Lg6/d0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lg6/l;->e:Lg6/d0;

    const/4 v4, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public E0(Lg6/g;J)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "source"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v1, Lg6/l;->e:Lg6/d0;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lg6/d0;->E0(Lg6/g;J)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/l;->e:Lg6/d0;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lg6/d0;->close()V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public flush()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/l;->e:Lg6/d0;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lg6/d0;->flush()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public g()Lg6/i0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/l;->e:Lg6/d0;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Lg6/d0;->g()Lg6/i0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v4, 0x28

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v2, Lg6/l;->e:Lg6/d0;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v4, 0x29

    move v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0
.end method
