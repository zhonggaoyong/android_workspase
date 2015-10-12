.class final Lcom/jingdong/app/mall/login/bt;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/bs;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/bs;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bt;->a:Lcom/jingdong/app/mall/login/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/bt;->a:Lcom/jingdong/app/mall/login/bs;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/bs;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string v1, "key"

    iget-object v2, p0, Lcom/jingdong/app/mall/login/bt;->a:Lcom/jingdong/app/mall/login/bs;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/bs;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->c(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v1, "fromHistory"

    iget-object v2, p0, Lcom/jingdong/app/mall/login/bt;->a:Lcom/jingdong/app/mall/login/bs;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/bs;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->g(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string v1, "\u5df2\u91cd\u65b0\u767b\u5f55\u6210\u529f\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/jingdong/app/mall/login/bt;->a:Lcom/jingdong/app/mall/login/bs;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/bs;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bt;->a:Lcom/jingdong/app/mall/login/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/bs;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->finish()V

    .line 252
    return-void
.end method
