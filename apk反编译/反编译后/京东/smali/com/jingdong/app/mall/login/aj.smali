.class final Lcom/jingdong/app/mall/login/aj;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/ai;)V
    .locals 0

    .prologue
    .line 2466
    iput-object p1, p0, Lcom/jingdong/app/mall/login/aj;->a:Lcom/jingdong/app/mall/login/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2471
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/login/LoginUserBase;->clearRemember(ZZZ)V

    .line 2477
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aj;->a:Lcom/jingdong/app/mall/login/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->saveInfoAfterLogin(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 2479
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aj;->a:Lcom/jingdong/app/mall/login/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2488
    :goto_0
    return-void

    .line 2485
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/aj;->a:Lcom/jingdong/app/mall/login/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
