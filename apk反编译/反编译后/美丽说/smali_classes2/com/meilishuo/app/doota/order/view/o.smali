.class Lcom/meilishuo/app/doota/order/view/o;
.super Ljava/lang/Object;
.source "ManagerOrderShopInfoLayout.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/meilishuo/app/doota/order/view/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/f;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/o;->b:Lcom/meilishuo/app/doota/order/view/f;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/view/o;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/o;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 666
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 667
    return-void
.end method
