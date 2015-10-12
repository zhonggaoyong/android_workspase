.class final Lcom/jingdong/app/mall/shopping/cc;
.super Ljava/lang/Object;
.source "CompleteOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/cb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/cb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cc;->c:Lcom/jingdong/app/mall/shopping/cb;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/cc;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/cc;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 738
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 739
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cc;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->lookupAllNative(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cc;->c:Lcom/jingdong/app/mall/shopping/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/cb;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->e(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 751
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cc;->c:Lcom/jingdong/app/mall/shopping/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/cb;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/cc;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->b(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;Ljava/util/ArrayList;)V

    .line 754
    :cond_1
    return-void

    .line 743
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/cc;->c:Lcom/jingdong/app/mall/shopping/cb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/cb;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->e(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 744
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/cc;->c:Lcom/jingdong/app/mall/shopping/cb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/cb;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cc;->c:Lcom/jingdong/app/mall/shopping/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/cb;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->e(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
