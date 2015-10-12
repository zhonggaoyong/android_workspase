.class Lcom/suning/mobile/sdk/webview/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/sdk/webview/n;

.field private final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/n;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/o;->a:Lcom/suning/mobile/sdk/webview/n;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/o;->b:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/o;->b:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
