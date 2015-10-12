.class Lcom/suning/mobile/sdk/webview/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/sdk/webview/n;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/n;Landroid/widget/EditText;Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/v;->a:Lcom/suning/mobile/sdk/webview/n;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/v;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/suning/mobile/sdk/webview/v;->c:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/v;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/v;->c:Landroid/webkit/JsPromptResult;

    invoke-virtual {v1, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method
