.class Lcom/meilishuo/app/doota/pay/activity/s;
.super Ljava/lang/Object;
.source "MLSPayCheckoutActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/q;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/q;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/s;->a:Lcom/meilishuo/app/doota/pay/activity/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1017
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1018
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/s;->a:Lcom/meilishuo/app/doota/pay/activity/q;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/activity/q;->c:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;->i(Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;)V

    .line 1019
    return-void
.end method
