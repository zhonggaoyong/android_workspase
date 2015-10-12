.class final Lcom/jingdong/app/mall/activities/c;
.super Ljava/lang/Object;
.source "Activities.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0, p3}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;I)I

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->b(Lcom/jingdong/app/mall/activities/Activities;I)I

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    const-string v1, "Activities_CategoryID"

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v2, v2, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/activities/ah;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/activities/ah;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/activities/Activities;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->f(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/activities/ah;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/activities/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->g(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->h(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->i(Lcom/jingdong/app/mall/activities/Activities;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->j(Lcom/jingdong/app/mall/activities/Activities;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->k(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->l(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->l(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->c(Lcom/jingdong/app/mall/activities/Activities;I)I

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v1, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v2, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/activities/ah;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/activities/ah;->c()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->d()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/c;->a:Lcom/jingdong/app/mall/activities/a;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    invoke-static {v2, v0, v3, v4}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;Lorg/json/JSONArray;ILcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    .line 216
    return-void
.end method
