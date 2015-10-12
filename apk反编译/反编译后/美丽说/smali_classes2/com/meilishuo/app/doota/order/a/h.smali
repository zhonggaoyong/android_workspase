.class Lcom/meilishuo/app/doota/order/a/h;
.super Ljava/lang/Object;
.source "ManageOrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/o;

.field final synthetic b:Lcom/meilishuo/app/doota/order/a/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/c;Lcom/meilishuo/app/doota/order/model/o;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/h;->b:Lcom/meilishuo/app/doota/order/a/c;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/h;->a:Lcom/meilishuo/app/doota/order/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/h;->a:Lcom/meilishuo/app/doota/order/model/o;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/o;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/h;->b:Lcom/meilishuo/app/doota/order/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/c;->a(Lcom/meilishuo/app/doota/order/a/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/h;->a:Lcom/meilishuo/app/doota/order/model/o;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/o;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/web/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    :cond_0
    return-void
.end method
