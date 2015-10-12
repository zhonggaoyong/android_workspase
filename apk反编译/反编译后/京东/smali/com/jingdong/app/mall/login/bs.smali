.class final Lcom/jingdong/app/mall/login/bs;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bs;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Lcom/jingdong/app/mall/login/bt;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/bt;-><init>(Lcom/jingdong/app/mall/login/bs;)V

    .line 254
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->logoutOnlineInfo()V

    .line 258
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/login/bs;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method
