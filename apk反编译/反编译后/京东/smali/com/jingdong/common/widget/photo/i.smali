.class final Lcom/jingdong/common/widget/photo/i;
.super Ljava/lang/Object;
.source "PhotoListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/photo/PhotoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jingdong/common/widget/photo/i;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 146
    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    add-int/lit8 v0, p3, -0x4

    iget-object v1, p0, Lcom/jingdong/common/widget/photo/i;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v1}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Lcom/jingdong/common/widget/photo/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/widget/photo/l;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    add-int/lit8 v0, p3, -0x4

    .line 151
    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/i;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->b(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/widget/photo/i;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v1}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/photo/m;

    .line 157
    invoke-virtual {v0}, Lcom/jingdong/common/widget/photo/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    move v2, v1

    .line 158
    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/widget/photo/i;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v1}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->d(Lcom/jingdong/common/widget/photo/PhotoListActivity;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/widget/photo/i;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v1}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->e(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    iget-object v4, p0, Lcom/jingdong/common/widget/photo/i;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v4}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->d(Lcom/jingdong/common/widget/photo/PhotoListActivity;)I

    move-result v4

    if-lt v1, v4, :cond_4

    .line 159
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/i;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u672c\u6b21\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/widget/photo/i;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->d(Lcom/jingdong/common/widget/photo/PhotoListActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 157
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/photo/m;->a(Z)V

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/widget/photo/n;

    .line 164
    if-eqz v2, :cond_5

    .line 165
    iget-object v2, v1, Lcom/jingdong/common/widget/photo/n;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v1, v1, Lcom/jingdong/common/widget/photo/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/jingdong/common/widget/photo/i;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/photo/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a(Lcom/jingdong/common/widget/photo/PhotoListActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_5
    iget-object v2, v1, Lcom/jingdong/common/widget/photo/n;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v1, v1, Lcom/jingdong/common/widget/photo/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/jingdong/common/widget/photo/i;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/photo/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->b(Lcom/jingdong/common/widget/photo/PhotoListActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
