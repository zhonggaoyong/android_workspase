.class final Lcom/jingdong/app/mall/cutevent/ah;
.super Ljava/lang/Object;
.source "KanAKanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->l(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->k(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->h(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->n(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080503

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->m(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->o(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->w(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CutDown_Rule"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ah;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method
