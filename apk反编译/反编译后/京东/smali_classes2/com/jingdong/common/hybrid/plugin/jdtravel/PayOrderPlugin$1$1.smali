.class Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;
.super Ljava/lang/Object;
.source "PayOrderPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;->this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;->this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;

    iget-object v1, v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;
    invoke-static {v1}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 78
    const-string v1, "\u652f\u4ed8\u7a97\u53e3\u6253\u5f00\u5931\u8d25\uff0c\u8bf7\u5230\u8ba2\u5355\u4e2d\u5fc3\u5c1d\u8bd5\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1$1;

    invoke-direct {v2, p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1$1;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 91
    invoke-static {v3}, Lcom/jingdong/common/jdtravel/c/j;->a(Z)V

    .line 92
    return-void
.end method
