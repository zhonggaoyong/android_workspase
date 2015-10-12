.class Lcom/jingdong/common/hybrid/SystemWebChromeClient$3;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/SystemWebChromeClient;

.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$res:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/SystemWebChromeClient;Landroid/widget/EditText;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$3;->this$0:Lcom/jingdong/common/hybrid/SystemWebChromeClient;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$3;->val$input:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$3;->val$res:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$3;->val$input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient$3;->val$res:Landroid/webkit/JsPromptResult;

    invoke-virtual {v1, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 125
    return-void
.end method
