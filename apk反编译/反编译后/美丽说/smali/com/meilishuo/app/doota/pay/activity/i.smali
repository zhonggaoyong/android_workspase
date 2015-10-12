.class Lcom/meilishuo/app/doota/pay/activity/i;
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
    .line 285
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/i;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 291
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 292
    return-void
.end method
