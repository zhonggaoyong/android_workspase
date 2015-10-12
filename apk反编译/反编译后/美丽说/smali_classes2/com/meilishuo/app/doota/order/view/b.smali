.class Lcom/meilishuo/app/doota/order/view/b;
.super Ljava/lang/Object;
.source "ManageOrderListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/b;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/view/b;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meilishuo/app/doota/order/view/b;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/meilishuo/app/doota/order/c/c;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/b;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->f(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/b;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/doota/order/c/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 205
    new-instance v1, Lcom/meilishuo/app/doota/order/view/c;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/doota/order/view/c;-><init>(Lcom/meilishuo/app/doota/order/view/b;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/order/c/c;->a(Lcom/meilishuo/app/doota/order/c/c$b;)V

    .line 226
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/c;->a()V

    .line 227
    return-void
.end method
