.class final Lcom/jingdong/app/mall/utils/df;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/utils/de;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/de;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/df;->b:Lcom/jingdong/app/mall/utils/de;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/df;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/df;->b:Lcom/jingdong/app/mall/utils/de;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/de;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/df;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/df;->b:Lcom/jingdong/app/mall/utils/de;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/de;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Z)Z

    .line 626
    return-void
.end method
