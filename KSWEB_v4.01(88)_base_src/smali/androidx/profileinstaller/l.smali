.class Landroidx/profileinstaller/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/profileinstaller/m;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p2, v2

    .line 2
    if-eq p1, p2, :cond_4

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x2

    move p2, v2

    .line 5
    if-eq p1, p2, :cond_3

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x3

    move p2, v2

    .line 8
    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    .line 10
    const/4 v2, 0x4

    move p2, v2

    .line 11
    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    .line 13
    const/4 v2, 0x5

    move p2, v2

    .line 14
    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    .line 16
    const-string v2, ""

    move-object p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x7

    const-string v2, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    move-object p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x5

    const-string v2, "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST"

    move-object p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x5

    const-string v2, "DIAGNOSTIC_REF_PROFILE_EXISTS"

    move-object p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v2, 0x3

    const-string v2, "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST"

    move-object p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v2, 0x4

    const-string v2, "DIAGNOSTIC_CURRENT_PROFILE_EXISTS"

    move-object p1, v2

    .line 33
    :goto_0
    const-string v2, "ProfileInstaller"

    move-object p2, v2

    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x2

    .line 4
    :pswitch_0
    const/4 v5, 0x5

    const-string v5, ""

    move-object v0, v5

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const/4 v5, 0x3

    const-string v5, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    move-object v0, v5

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v5, 0x1

    const-string v5, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    move-object v0, v5

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const/4 v5, 0x4

    const-string v5, "RESULT_PARSE_EXCEPTION"

    move-object v0, v5

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const/4 v5, 0x7

    const-string v5, "RESULT_IO_EXCEPTION"

    move-object v0, v5

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 v5, 0x2

    const-string v5, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    move-object v0, v5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const/4 v5, 0x1

    const-string v5, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    move-object v0, v5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const/4 v5, 0x5

    const-string v5, "RESULT_NOT_WRITABLE"

    move-object v0, v5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const/4 v5, 0x3

    const-string v5, "RESULT_UNSUPPORTED_ART_VERSION"

    move-object v0, v5

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const/4 v5, 0x6

    const-string v5, "RESULT_ALREADY_INSTALLED"

    move-object v0, v5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const/4 v5, 0x2

    const-string v5, "RESULT_INSTALL_SUCCESS"

    move-object v0, v5

    .line 36
    :goto_0
    const/4 v5, 0x6

    move v1, v5

    .line 37
    const-string v5, "ProfileInstaller"

    move-object v2, v5

    .line 39
    if-eq p1, v1, :cond_0

    const/4 v5, 0x2

    .line 41
    const/4 v5, 0x7

    move v1, v5

    .line 42
    if-eq p1, v1, :cond_0

    const/4 v5, 0x5

    .line 44
    const/16 v5, 0x8

    move v1, v5

    .line 46
    if-eq p1, v1, :cond_0

    const/4 v5, 0x4

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v5, 0x7

    check-cast p2, Ljava/lang/Throwable;

    const/4 v5, 0x3

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-void

    nop

    const/4 v5, 0x4

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
