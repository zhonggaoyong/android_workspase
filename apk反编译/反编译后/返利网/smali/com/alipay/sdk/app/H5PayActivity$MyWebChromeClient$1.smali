.class Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient$1;->b:Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient;

    iput-object p2, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient$1;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient$1;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 357
    return-void
.end method
