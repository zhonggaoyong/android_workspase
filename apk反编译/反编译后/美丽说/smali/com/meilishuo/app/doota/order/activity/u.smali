.class Lcom/meilishuo/app/doota/order/activity/u;
.super Ljava/lang/Object;
.source "ManageOrderDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/u;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/u;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;->k(Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/u;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;->k(Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/j$b;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/j$b;->b:Ljava/lang/String;

    .line 1059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1062
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/u;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;->f(Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/u;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;->f(Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/u;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1065
    :cond_1
    return-void
.end method
