.class final Lcom/jingdong/app/mall/product/detail/view/a;
.super Ljava/lang/Object;
.source "PDCommentItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/a;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/a;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->a(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 128
    if-le v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/a;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->a(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/a;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->b(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/a;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->c(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/a;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->d(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/a;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->b(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/a;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->b(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
