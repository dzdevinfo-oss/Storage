.class abstract Lh4/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v1, "reference"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object v1

    move-object p0, v1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    move-object p0, v1

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    move-object p1, v1

    .line 20
    invoke-static {p0, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 23
    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x3

    .line 25
    return-object p0
.end method

.method public static b([Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method public static final c(II)V
    .locals 7

    .line 1
    if-gt p0, p1, :cond_0

    const/4 v6, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 11
    const-string v3, "toIndex ("

    move-object v2, v3

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ") is greater than size ("

    move-object p0, v3

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ")."

    move-object p0, v3

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object p0, v3

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 39
    throw v0

    const/4 v5, 0x2
.end method
