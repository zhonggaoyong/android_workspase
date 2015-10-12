.class Lcom/meilishuo/app/doota/order/c/d;
.super Ljava/lang/Object;
.source "ManageOrderSearchPopWin.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/c/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/c/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/c/d;->a:Lcom/meilishuo/app/doota/order/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/c/d;->a:Lcom/meilishuo/app/doota/order/c/c;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/c/c;->a(Lcom/meilishuo/app/doota/order/c/c;)Lcom/meilishuo/app/doota/order/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/c/d;->a:Lcom/meilishuo/app/doota/order/c/c;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/c/c;->a(Lcom/meilishuo/app/doota/order/c/c;)Lcom/meilishuo/app/doota/order/c/c$b;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/c/d;->a:Lcom/meilishuo/app/doota/order/c/c;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/c/c;->b(Lcom/meilishuo/app/doota/order/c/c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p3, v0}, Lcom/meilishuo/app/doota/order/c/c$b;->a(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/c/d;->a:Lcom/meilishuo/app/doota/order/c/c;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/c;->dismiss()V

    .line 67
    return-void
.end method
