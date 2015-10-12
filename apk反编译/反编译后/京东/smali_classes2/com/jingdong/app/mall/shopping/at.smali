.class final Lcom/jingdong/app/mall/shopping/at;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/as;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/as;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/at;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/at;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/high16 v2, 0x41200000

    const/4 v3, 0x1

    .line 167
    iget v0, p0, Lcom/jingdong/app/mall/shopping/at;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/at;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;I)I

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->c(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 174
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 179
    if-lez v0, :cond_1

    .line 180
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->e(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Lcom/jingdong/common/ui/HorizontalListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/HorizontalListView;->a(I)V

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 186
    :cond_1
    return v3

    .line 169
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/shopping/at;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/at;->c:Lcom/jingdong/app/mall/shopping/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/at;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;I)I

    goto/16 :goto_0
.end method
