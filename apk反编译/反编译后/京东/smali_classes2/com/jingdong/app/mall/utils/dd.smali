.class final Lcom/jingdong/app/mall/utils/dd;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/dc;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/dd;->a:Lcom/jingdong/app/mall/utils/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 597
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/dd;->a:Lcom/jingdong/app/mall/utils/dc;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/dc;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    const-string v1, "isOtherOrder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 599
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/dd;->a:Lcom/jingdong/app/mall/utils/dc;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/dc;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->l(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 601
    return-void
.end method
