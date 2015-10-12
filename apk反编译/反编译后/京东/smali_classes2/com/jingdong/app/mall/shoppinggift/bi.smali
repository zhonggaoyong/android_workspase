.class final Lcom/jingdong/app/mall/shoppinggift/bi;
.super Ljava/lang/Object;
.source "GiftWrapGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/bq;

.field final synthetic b:Lcom/jingdong/app/mall/shoppinggift/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/bh;Lcom/jingdong/app/mall/shoppinggift/bq;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/bi;->b:Lcom/jingdong/app/mall/shoppinggift/bh;

    iput-object p2, p0, Lcom/jingdong/app/mall/shoppinggift/bi;->a:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bi;->a:Lcom/jingdong/app/mall/shoppinggift/bq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bi;->a:Lcom/jingdong/app/mall/shoppinggift/bq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/bq;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/bi;->b:Lcom/jingdong/app/mall/shoppinggift/bh;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/bh;->a(Lcom/jingdong/app/mall/shoppinggift/bh;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const v2, 0x7f080826

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    const-string v0, "GiftWrapGridAdapter"

    const-string v1, "====handFirstProduct========="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bi;->a:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bi;->b:Lcom/jingdong/app/mall/shoppinggift/bh;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/bi;->a:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/bh;->a(Lcom/jingdong/app/mall/shoppinggift/bh;Lcom/jingdong/app/mall/shoppinggift/bq;)Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bi;->b:Lcom/jingdong/app/mall/shoppinggift/bh;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/bh;->b(Lcom/jingdong/app/mall/shoppinggift/bh;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bi;->b:Lcom/jingdong/app/mall/shoppinggift/bh;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/bh;->b(Lcom/jingdong/app/mall/shoppinggift/bh;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bi;->b:Lcom/jingdong/app/mall/shoppinggift/bh;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bh;->notifyDataSetChanged()V

    .line 220
    :cond_1
    return-void
.end method
