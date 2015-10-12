.class Lcom/meilishuo/app/doota/order/activity/z;
.super Ljava/lang/Object;
.source "ManageOrderExpressActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/z;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/z;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;->c(Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 210
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/z;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/z;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;->c(Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/j$b;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/j$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;->b(Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/z;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/z;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;->c(Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/j$b;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/j$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;->c(Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/z;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;->e(Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/z;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;->d(Lcom/meilishuo/app/doota/order/activity/ManageOrderExpressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    return-void
.end method
