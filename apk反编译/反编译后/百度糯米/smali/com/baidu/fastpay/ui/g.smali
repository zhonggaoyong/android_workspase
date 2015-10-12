.class Lcom/baidu/fastpay/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/baidu/wallet/base/widget/NetImageView;

.field final synthetic c:Lcom/baidu/fastpay/ui/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/ui/ChargeFragment;Landroid/widget/ImageView;Lcom/baidu/wallet/base/widget/NetImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/g;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    iput-object p2, p0, Lcom/baidu/fastpay/ui/g;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/baidu/fastpay/ui/g;->b:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/baidu/fastpay/ui/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/g;->b:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    return-void
.end method
