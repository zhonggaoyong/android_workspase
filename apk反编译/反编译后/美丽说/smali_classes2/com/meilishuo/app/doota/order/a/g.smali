.class Lcom/meilishuo/app/doota/order/a/g;
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
    .line 256
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/g;->b:Lcom/meilishuo/app/doota/order/a/c;

    iput p2, p0, Lcom/meilishuo/app/doota/order/a/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/g;->b:Lcom/meilishuo/app/doota/order/a/c;

    iget v1, p0, Lcom/meilishuo/app/doota/order/a/g;->a:I

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/a/c;->a(Lcom/meilishuo/app/doota/order/a/c;I)V

    .line 261
    return-void
.end method
