.class Lcom/meilishuo/app/doota/order/activity/aj;
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
    .line 463
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/aj;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 468
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 469
    return-void
.end method
