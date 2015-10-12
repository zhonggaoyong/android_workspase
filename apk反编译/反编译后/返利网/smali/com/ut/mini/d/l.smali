.class public Lcom/ut/mini/d/l;
.super Ljava/lang/Object;
.source "UTMCSPHelper.java"


# direct methods
.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .param p0, "editor"    # Landroid/content/SharedPreferences$Editor;

    .prologue
    .line 20
    if-eqz p0, :cond_0

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 22
    invoke-static {p0}, Lcom/ut/mini/d/l;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static b(Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .param p0, "pEditor"    # Landroid/content/SharedPreferences$Editor;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method
