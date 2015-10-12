.class Lcom/jingdong/common/hybrid/SystemWebChromeClient$1;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/SystemWebChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/SystemWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$1;->this$0:Lcom/jingdong/common/hybrid/SystemWebChromeClient;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$1;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gotResult(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$1;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$1;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0
.end method
