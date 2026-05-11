.class public abstract Lt4/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lb5/b;)Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    check-cast v1, Lv4/e;

    const/4 v4, 0x1

    .line 8
    invoke-interface {v1}, Lv4/e;->d()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    move-object v0, v4

    .line 14
    invoke-static {v1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 17
    return-object v1
.end method

.method public static final b(Lb5/b;)Ljava/lang/Class;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    check-cast v3, Lv4/e;

    const/4 v5, 0x3

    .line 8
    invoke-interface {v3}, Lv4/e;->d()Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v3, v5

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>"

    move-object v1, v5

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 20
    invoke-static {v3, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 23
    return-object v3

    .line 24
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x2

    .line 35
    goto/16 :goto_0

    .line 37
    :sswitch_0
    const/4 v5, 0x1

    const-string v5, "short"

    move-object v2, v5

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x1

    const-class v3, Ljava/lang/Short;

    const/4 v5, 0x2

    .line 49
    goto/16 :goto_0

    .line 51
    :sswitch_1
    const/4 v5, 0x2

    const-string v5, "float"

    move-object v2, v5

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_2
    const/4 v5, 0x3

    const-class v3, Ljava/lang/Float;

    const/4 v5, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const/4 v5, 0x6

    const-string v5, "boolean"

    move-object v2, v5

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    move v0, v5

    .line 69
    if-nez v0, :cond_3

    const/4 v5, 0x5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v5, 0x1

    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const/4 v5, 0x4

    const-string v5, "void"

    move-object v2, v5

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    move v0, v5

    .line 81
    if-nez v0, :cond_4

    const/4 v5, 0x7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v5, 0x2

    const-class v3, Ljava/lang/Void;

    const/4 v5, 0x7

    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const/4 v5, 0x7

    const-string v5, "long"

    move-object v2, v5

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    move v0, v5

    .line 93
    if-nez v0, :cond_5

    const/4 v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v5, 0x4

    const-class v3, Ljava/lang/Long;

    const/4 v5, 0x7

    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const/4 v5, 0x7

    const-string v5, "char"

    move-object v2, v5

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    move v0, v5

    .line 105
    if-nez v0, :cond_6

    const/4 v5, 0x6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v5, 0x7

    const-class v3, Ljava/lang/Character;

    const/4 v5, 0x5

    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    const/4 v5, 0x7

    const-string v5, "byte"

    move-object v2, v5

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    move v0, v5

    .line 117
    if-nez v0, :cond_7

    const/4 v5, 0x7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v5, 0x7

    const-class v3, Ljava/lang/Byte;

    const/4 v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    const/4 v5, 0x5

    const-string v5, "int"

    move-object v2, v5

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    move v0, v5

    .line 129
    if-nez v0, :cond_8

    const/4 v5, 0x5

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v5, 0x6

    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_8
    const/4 v5, 0x5

    const-string v5, "double"

    move-object v2, v5

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    move v0, v5

    .line 141
    if-nez v0, :cond_9

    const/4 v5, 0x6

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const/4 v5, 0x6

    const-class v3, Ljava/lang/Double;

    const/4 v5, 0x1

    .line 146
    :goto_0
    invoke-static {v3, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 149
    return-object v3

    nop

    const/4 v5, 0x2

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/Class;)Lb5/b;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {v1}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method
