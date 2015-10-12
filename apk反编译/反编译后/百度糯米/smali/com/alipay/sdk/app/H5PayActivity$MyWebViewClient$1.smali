.class Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;->a:Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;->a:Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;

    iget-object v0, v0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 300
    return-void
.end method
