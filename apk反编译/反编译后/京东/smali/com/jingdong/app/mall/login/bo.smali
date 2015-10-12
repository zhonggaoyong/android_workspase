.class final Lcom/jingdong/app/mall/login/bo;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bo;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bo;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->d(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/login/bo;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->c(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/login/bp;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/login/bp;-><init>(Lcom/jingdong/app/mall/login/bo;)V

    invoke-virtual {v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/h;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bo;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "LoginScan_LoginCancel"

    const-class v2, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bo;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->e(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    .line 190
    return-void
.end method
