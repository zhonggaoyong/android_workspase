.class Lcom/meilishuo/app/doota/order/view/d;
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
    .line 231
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/d;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/view/d;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meilishuo/app/doota/order/view/d;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 235
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/d;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/d;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->g(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)V

    .line 237
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/d;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->f(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/view/d;->b:Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/d;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->i(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/d;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->c(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    .line 257
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/d;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->e(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)V

    .line 258
    return-void

    .line 242
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/d;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->h(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment$a;

    move-result-object v0

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/d;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->h(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment$a;

    move-result-object v0

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 248
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/d;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->h(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment$a;

    move-result-object v0

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 251
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/d;->c:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->h(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment$a;

    move-result-object v0

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
