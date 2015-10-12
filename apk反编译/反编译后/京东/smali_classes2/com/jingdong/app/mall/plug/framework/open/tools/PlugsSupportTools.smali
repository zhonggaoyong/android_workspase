.class public Lcom/jingdong/app/mall/plug/framework/open/tools/PlugsSupportTools;
.super Ljava/lang/Object;
.source "PlugsSupportTools.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mainActivityClass:Ljava/lang/Class;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    const-string v0, "fragmentClass"

    invoke-static {p2, v0, p1}, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public static startPlugActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mainActivityClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    const-string v0, "fragmentClass"

    invoke-static {p2, v0, p1}, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    return-void
.end method

.method public static startPlugSvervice(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    const-string v0, "sverviceClass"

    invoke-static {p1, v0, p2}, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    return-void
.end method
