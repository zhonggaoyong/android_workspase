.class final Lcom/jingdong/app/mall/product/detail/view/ai;
.super Ljava/lang/Object;
.source "PDYuShouView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/ai;->a:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ai;->a:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->a(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 213
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 214
    const/high16 v0, 0x41f00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    .line 216
    :cond_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xf

    .line 217
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/ai;->a:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ai;->a:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    return-void
.end method
