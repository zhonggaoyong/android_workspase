.class public Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil$WxPayResultBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WebViewConfigurationUtil.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil$WxPayResultBroadCastReceiver;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 646
    const-string v0, "errCode"

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 647
    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil$WxPayResultBroadCastReceiver;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e()V

    .line 650
    :cond_0
    return-void
.end method
