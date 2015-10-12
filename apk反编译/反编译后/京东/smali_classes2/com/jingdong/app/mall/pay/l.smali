.class final Lcom/jingdong/app/mall/pay/l;
.super Ljava/lang/Object;
.source "CashierDeskActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/pay/k;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pay/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/l;->b:Lcom/jingdong/app/mall/pay/k;

    iput-object p2, p0, Lcom/jingdong/app/mall/pay/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/l;->b:Lcom/jingdong/app/mall/pay/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->h(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/l;->b:Lcom/jingdong/app/mall/pay/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->h(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
