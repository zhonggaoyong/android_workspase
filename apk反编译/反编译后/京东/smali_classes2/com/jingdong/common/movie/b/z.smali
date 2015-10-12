.class public final Lcom/jingdong/common/movie/b/z;
.super Ljava/lang/Object;
.source "UserService.java"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    check-cast p0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, p0, p1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
