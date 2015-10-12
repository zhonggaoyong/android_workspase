.class final Lcom/jingdong/app/mall/utils/dj;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/dj;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dj;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->stopLoading()V

    .line 197
    return-void
.end method
