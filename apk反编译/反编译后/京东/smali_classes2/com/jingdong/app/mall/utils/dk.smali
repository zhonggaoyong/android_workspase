.class final Lcom/jingdong/app/mall/utils/dk;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTitleChange(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDWebView;->setShareBtnState(Z)V

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDWebView;->setCloseBtnState(Z)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080891

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDWebView;->setRightTextViewState(Z)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setCloseBtnState(Z)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setShareBtnState(Z)V

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/dk;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setCloseBtnState(Z)V

    goto :goto_0
.end method
