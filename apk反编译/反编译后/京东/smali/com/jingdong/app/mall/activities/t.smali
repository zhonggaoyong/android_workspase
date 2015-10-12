.class final Lcom/jingdong/app/mall/activities/t;
.super Landroid/widget/BaseAdapter;
.source "Activities.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/Activities;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/activities/Activities;)V
    .locals 1

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/t;->a:Lcom/jingdong/app/mall/activities/Activities;

    .line 1001
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1002
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/t;->b:Landroid/view/LayoutInflater;

    .line 1003
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/t;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/t;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1010
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/t;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1021
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1027
    if-nez p2, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/t;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1029
    new-instance v1, Lcom/jingdong/app/mall/activities/u;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/t;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/activities/u;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    .line 1030
    const v0, 0x7f0701d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/activities/u;->a:Landroid/widget/TextView;

    .line 1031
    const v0, 0x7f07001d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/activities/u;->b:Landroid/widget/ImageView;

    .line 1032
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1036
    :goto_0
    iget-object v2, v1, Lcom/jingdong/app/mall/activities/u;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/t;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/activities/ah;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/activities/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/t;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/activities/ah;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/activities/ah;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/jingdong/app/mall/activities/u;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1039
    return-object p2

    .line 1034
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/activities/u;

    move-object v1, v0

    goto :goto_0
.end method
