.class Lcom/meilishuo/app/doota/order/a/w;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/a/l$a;

.field final synthetic b:Lcom/meilishuo/app/doota/order/model/v;

.field final synthetic c:Lcom/meilishuo/app/doota/order/a/l;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/l;Lcom/meilishuo/app/doota/order/a/l$a;Lcom/meilishuo/app/doota/order/model/v;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/w;->c:Lcom/meilishuo/app/doota/order/a/l;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/w;->a:Lcom/meilishuo/app/doota/order/a/l$a;

    iput-object p3, p0, Lcom/meilishuo/app/doota/order/a/w;->b:Lcom/meilishuo/app/doota/order/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/w;->c:Lcom/meilishuo/app/doota/order/a/l;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/w;->a:Lcom/meilishuo/app/doota/order/a/l$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/a/l$a;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/w;->b:Lcom/meilishuo/app/doota/order/model/v;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;Landroid/view/View;Lcom/meilishuo/app/doota/order/model/v;)V

    .line 345
    return-void
.end method
