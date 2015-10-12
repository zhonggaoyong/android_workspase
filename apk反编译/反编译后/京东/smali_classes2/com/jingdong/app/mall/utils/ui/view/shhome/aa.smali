.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;
.super Ljava/lang/Object;
.source "HomeTopTopicView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/HomeFloorElement;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;Lcom/jingdong/common/entity/HomeFloorElement;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->a:Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->a:Lcom/jingdong/common/entity/HomeFloorElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->a:Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getUnionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->a:Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorElement;->getUnionUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobiletype=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    const-string v1, "to"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->a:Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/HomeFloorElement;->getUnionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    iget-object v3, v3, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {}, Lcom/jingdong/app/mall/home/JDHomeFragment;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v2, "to"

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->a:Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/HomeFloorElement;)V

    .line 200
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->a:Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorElement;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    iget-object v4, v4, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 194
    :cond_3
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;->a:Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorElement;->getUnionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
