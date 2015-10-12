.class Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$3;
.super Ljava/lang/Object;
.source "AbstractHybridWebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

.field final synthetic val$htmlFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$3;->this$0:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$3;->val$htmlFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$3;->this$0:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$3;->val$htmlFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 355
    return-void
.end method
