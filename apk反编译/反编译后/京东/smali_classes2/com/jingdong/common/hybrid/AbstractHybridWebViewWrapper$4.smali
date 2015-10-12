.class Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$4;
.super Ljava/lang/Object;
.source "AbstractHybridWebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$historyUrl:Ljava/lang/String;

.field final synthetic val$htmlContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$4;->this$0:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$4;->val$baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$4;->val$htmlContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$4;->val$historyUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 372
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$4;->this$0:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$4;->val$baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$4;->val$htmlContent:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    iget-object v5, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$4;->val$historyUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return-void
.end method
