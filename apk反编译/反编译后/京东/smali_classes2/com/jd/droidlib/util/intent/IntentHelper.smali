.class public Lcom/jd/droidlib/util/intent/IntentHelper;
.super Ljava/lang/Object;
.source "IntentHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntentHandlers(Landroid/content/Context;Landroid/content/Intent;)[Landroid/content/pm/ActivityInfo;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ActivityInfo;

    return-object v0

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 66
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static gotHandlerForIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static startActivityOrWarn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "Error"

    invoke-static {p0, p1, v0}, Lcom/jd/droidlib/util/intent/IntentHelper;->startActivityOrWarn(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static startActivityOrWarn(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static startChooserOrWarn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jd/droidlib/util/intent/IntentHelper;->startChooserOrWarn(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static startChooserOrWarn(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/jd/droidlib/util/intent/IntentHelper;->startActivityOrWarn(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    return-void
.end method
