.class Lcom/meilishuo/app/doota/order/a/e;
.super Ljava/lang/Object;
.source "ManageOrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/doota/order/a/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/c;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/e;->b:Lcom/meilishuo/app/doota/order/a/c;

    iput p2, p0, Lcom/meilishuo/app/doota/order/a/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/e;->b:Lcom/meilishuo/app/doota/order/a/c;

    iget v1, p0, Lcom/meilishuo/app/doota/order/a/e;->a:I

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/a/c;->a(Lcom/meilishuo/app/doota/order/a/c;I)V

    .line 142
    return-void
.end method
