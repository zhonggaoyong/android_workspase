.class Lcom/meilishuo/app/doota/pay/activity/j;
.super Ljava/lang/Object;
.source "MLSPayCheckoutActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/j;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/j;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/j;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;->g(Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/c/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 280
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/j;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;->finish()V

    .line 281
    return-void
.end method
