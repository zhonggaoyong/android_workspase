.class public Lde/greenrobot/event/util/ErrorDialogManager;
.super Ljava/lang/Object;
.source "ErrorDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;,
        Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
    }
.end annotation


# static fields
.field public static a:Lde/greenrobot/event/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/event/util/b",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected static a(Lde/greenrobot/event/util/d;)V
    .locals 3

    .prologue
    .line 225
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lde/greenrobot/event/util/b;

    iget-object v0, v0, Lde/greenrobot/event/util/b;->a:Lde/greenrobot/event/util/a;

    iget-boolean v0, v0, Lde/greenrobot/event/util/a;->f:Z

    if-eqz v0, :cond_1

    .line 226
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lde/greenrobot/event/util/b;

    iget-object v0, v0, Lde/greenrobot/event/util/b;->a:Lde/greenrobot/event/util/a;

    iget-object v0, v0, Lde/greenrobot/event/util/a;->g:Ljava/lang/String;

    .line 227
    if-nez v0, :cond_0

    .line 228
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    .line 230
    :cond_0
    const-string v1, "Error dialog manager received exception"

    iget-object v2, p0, Lde/greenrobot/event/util/d;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lde/greenrobot/event/util/d;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->b(Ljava/lang/Object;Lde/greenrobot/event/util/d;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Object;Lde/greenrobot/event/util/d;)Z
    .locals 1

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Lde/greenrobot/event/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
