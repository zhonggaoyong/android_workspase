.class final Lcom/jingdong/app/mall/personel/fo;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:I

.field final synthetic d:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 1927
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fo;->d:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/fo;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/fo;->b:Landroid/widget/ImageView;

    iput p4, p0, Lcom/jingdong/app/mall/personel/fo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1930
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fo;->d:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->A(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fo;->d:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->e(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z

    .line 1932
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fo;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1933
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fo;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fo;->d:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a36

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1935
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fo;->d:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fo;->d:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->B(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)V

    .line 1944
    :goto_0
    return-void

    .line 1937
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fo;->d:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->e(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z

    .line 1938
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1939
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fo;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fo;->d:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a35

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1940
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fo;->d:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const v2, 0x7f0801a6

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/jingdong/app/mall/personel/fo;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1942
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fo;->d:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)V

    goto :goto_0
.end method
