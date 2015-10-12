.class Lcom/meilishuo/app/doota/order/a/f;
.super Ljava/lang/Object;
.source "ManageOrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/doota/order/model/p;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/meilishuo/app/doota/order/a/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/c;ILcom/meilishuo/app/doota/order/model/p;ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/f;->f:Lcom/meilishuo/app/doota/order/a/c;

    iput p2, p0, Lcom/meilishuo/app/doota/order/a/f;->a:I

    iput-object p3, p0, Lcom/meilishuo/app/doota/order/a/f;->b:Lcom/meilishuo/app/doota/order/model/p;

    iput p4, p0, Lcom/meilishuo/app/doota/order/a/f;->c:I

    iput-object p5, p0, Lcom/meilishuo/app/doota/order/a/f;->d:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/meilishuo/app/doota/order/a/f;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 241
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/f;->f:Lcom/meilishuo/app/doota/order/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/c;->c(Lcom/meilishuo/app/doota/order/a/c;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/doota/order/a/f;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 242
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/f;->b:Lcom/meilishuo/app/doota/order/model/p;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/doota/order/a/f;->c:I

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/f;->b:Lcom/meilishuo/app/doota/order/model/p;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/f;->b:Lcom/meilishuo/app/doota/order/model/p;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/o;

    .line 244
    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/f;->f:Lcom/meilishuo/app/doota/order/a/c;

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/f;->b:Lcom/meilishuo/app/doota/order/model/p;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    :goto_1
    iget v5, p0, Lcom/meilishuo/app/doota/order/a/f;->a:I

    invoke-static {v4, v0, v2, v5}, Lcom/meilishuo/app/doota/order/a/c;->a(Lcom/meilishuo/app/doota/order/a/c;Lcom/meilishuo/app/doota/order/model/o;ZI)Landroid/view/View;

    move-result-object v0

    .line 245
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/f;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    return-void
.end method
