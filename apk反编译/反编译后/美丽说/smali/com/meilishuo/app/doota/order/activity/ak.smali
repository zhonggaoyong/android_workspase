.class Lcom/meilishuo/app/doota/order/activity/ak;
.super Ljava/lang/Object;
.source "MyAddressActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/ak;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ak;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ak;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->o(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->i(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)V

    .line 458
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 459
    return-void
.end method
