.class final Lcom/jingdong/app/mall/select/ap;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/RecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->j(Lcom/jingdong/app/mall/select/RecommendActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->k(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 307
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;Z)Z

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/select/RecommendActivity;->b(Lcom/jingdong/app/mall/select/RecommendActivity;I)I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->l(Lcom/jingdong/app/mall/select/RecommendActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 320
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 322
    iget-object v3, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/select/RecommendActivity;->c(Lcom/jingdong/app/mall/select/RecommendActivity;I)V

    .line 324
    iget-object v3, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v3, v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 325
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;Landroid/widget/RadioButton;)V

    .line 329
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->m(Lcom/jingdong/app/mall/select/RecommendActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/select/RecommendActivity;->b(Lcom/jingdong/app/mall/select/RecommendActivity;Z)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 321
    goto :goto_1

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ap;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    const-string v2, "SelectRecommend_CategoryTab"

    const-class v3, Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
