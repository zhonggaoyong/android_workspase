.class final Lcom/jingdong/app/mall/select/g;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/GoodActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/GoodActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/app/mall/select/g;->a:Lcom/jingdong/app/mall/select/GoodActivity;

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
    const/4 v5, 0x0

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/select/g;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->b(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/select/a;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/select/g;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->b(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/a;

    .line 160
    iget-object v1, v0, Lcom/jingdong/app/mall/select/a;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/jingdong/app/mall/select/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/jingdong/app/mall/select/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&img="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/select/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/select/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&summary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/select/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v2, Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {v2}, Lcom/jingdong/common/entity/ShareInfo;-><init>()V

    .line 163
    iget-object v3, v0, Lcom/jingdong/app/mall/select/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/ShareInfo;->setIconUrl(Ljava/lang/String;)V

    .line 164
    iget-object v3, v0, Lcom/jingdong/app/mall/select/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/ShareInfo;->setUrl(Ljava/lang/String;)V

    .line 166
    iget-object v1, v0, Lcom/jingdong/app/mall/select/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/ShareInfo;->setWxcontent(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/jingdong/app/mall/select/g;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/a;->h:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlShareInfo(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 171
    :cond_0
    iget-object v1, v0, Lcom/jingdong/app/mall/select/a;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/jingdong/app/mall/select/a;->r:Ljava/lang/String;

    const-string v2, "ware_detail"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/jingdong/app/mall/select/g;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    iget-object v2, v0, Lcom/jingdong/app/mall/select/a;->k:Ljava/lang/Long;

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "zhidemai"

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/select/g;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    const-string v2, "GoodProduct_Product"

    const-class v3, Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/jingdong/app/mall/select/a;->b:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    return-void
.end method
