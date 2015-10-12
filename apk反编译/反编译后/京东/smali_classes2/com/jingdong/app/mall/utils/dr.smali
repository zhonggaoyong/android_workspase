.class final Lcom/jingdong/app/mall/utils/dr;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/utils/dq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/dq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/dr;->b:Lcom/jingdong/app/mall/utils/dq;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/dr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dr;->b:Lcom/jingdong/app/mall/utils/dq;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/dq;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/dr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setUrl(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dr;->b:Lcom/jingdong/app/mall/utils/dq;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/dq;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->initData()V

    .line 530
    return-void
.end method
