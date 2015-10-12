.class public Lcom/jingdong/app/mall/framework/MallActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MallActivity.java"


# instance fields
.field private isFinish:Z

.field private runnable:Lcom/jingdong/app/mall/framework/IMallComeBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallActivity;->isFinish:Z

    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/framework/MallActivity;)Lcom/jingdong/app/mall/framework/IMallComeBack;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallActivity;->runnable:Lcom/jingdong/app/mall/framework/IMallComeBack;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/MallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/framework/MallDataIntent;->get(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/framework/IMallComeBack;

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallActivity;->runnable:Lcom/jingdong/app/mall/framework/IMallComeBack;

    .line 18
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/framework/MallActivity$1;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/framework/MallActivity$1;-><init>(Lcom/jingdong/app/mall/framework/MallActivity;)V

    const-string v3, ""

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 36
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 43
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallActivity;->isFinish:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallActivity;->isFinish:Z

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/MallActivity;->finish()V

    goto :goto_0
.end method
