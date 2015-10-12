.class final Lcom/jingdong/app/mall/select/am;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/RecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/jingdong/app/mall/select/am;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 232
    check-cast p1, Landroid/widget/ListView;

    .line 233
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 234
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jingdong/app/mall/select/as;

    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/as;

    .line 237
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/jingdong/app/mall/select/as;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    iget-object v1, v0, Lcom/jingdong/app/mall/select/as;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/jingdong/app/mall/select/as;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/as;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/jingdong/app/mall/select/as;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v2, Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {v2}, Lcom/jingdong/common/entity/ShareInfo;-><init>()V

    .line 240
    iget-object v3, v0, Lcom/jingdong/app/mall/select/as;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/ShareInfo;->setIconUrl(Ljava/lang/String;)V

    .line 241
    iget-object v3, v0, Lcom/jingdong/app/mall/select/as;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/ShareInfo;->setUrl(Ljava/lang/String;)V

    .line 243
    const-string v1, "Share_Cancel"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/ShareInfo;->setCancelEventId(Ljava/lang/String;)V

    .line 244
    iget-object v1, v0, Lcom/jingdong/app/mall/select/as;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/ShareInfo;->setWxcontent(Ljava/lang/String;)V

    .line 245
    iget-object v1, v0, Lcom/jingdong/app/mall/select/as;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/ShareInfo;->setWxMomentsContent(Ljava/lang/String;)V

    .line 246
    iget-object v1, v0, Lcom/jingdong/app/mall/select/as;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/ShareInfo;->setSummary(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/jingdong/app/mall/select/am;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/as;->j:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlShareInfo(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 248
    iget-object v1, p0, Lcom/jingdong/app/mall/select/am;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    const-string v2, "SelectRecommend _Topic"

    const-class v3, Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/jingdong/app/mall/select/as;->b:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    return-void
.end method
