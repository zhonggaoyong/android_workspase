.class Lcom/jingdong/app/mall/WebActivity$ModifyPwd$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/WebActivity$ModifyPwd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity$ModifyPwd;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$ModifyPwd$1;->this$1:Lcom/jingdong/app/mall/WebActivity$ModifyPwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$ModifyPwd$1;->this$1:Lcom/jingdong/app/mall/WebActivity$ModifyPwd;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity$ModifyPwd;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->finish()V

    .line 1372
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$ModifyPwd$1;->this$1:Lcom/jingdong/app/mall/WebActivity$ModifyPwd;

    iget-object v1, v1, Lcom/jingdong/app/mall/WebActivity$ModifyPwd;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1373
    const-string v1, "com.360buy:loginResendFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1374
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1375
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity$ModifyPwd$1;->this$1:Lcom/jingdong/app/mall/WebActivity$ModifyPwd;

    iget-object v2, v2, Lcom/jingdong/app/mall/WebActivity$ModifyPwd;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->startActivityInFrame(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1377
    return-void
.end method
