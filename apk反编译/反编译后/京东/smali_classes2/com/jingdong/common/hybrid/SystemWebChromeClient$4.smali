.class Lcom/jingdong/common/hybrid/SystemWebChromeClient$4;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/SystemWebChromeClient;

.field final synthetic val$res:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/SystemWebChromeClient;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$4;->this$0:Lcom/jingdong/common/hybrid/SystemWebChromeClient;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$4;->val$res:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$4;->val$res:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 131
    return-void
.end method
