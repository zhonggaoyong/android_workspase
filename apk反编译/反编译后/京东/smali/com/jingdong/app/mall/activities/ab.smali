.class final Lcom/jingdong/app/mall/activities/ab;
.super Ljava/lang/Object;
.source "ActivitiesDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/ag;

.field final synthetic b:Lcom/jingdong/app/mall/activities/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/aa;Lcom/jingdong/app/mall/activities/ag;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/ab;->b:Lcom/jingdong/app/mall/activities/aa;

    iput-object p2, p0, Lcom/jingdong/app/mall/activities/ab;->a:Lcom/jingdong/app/mall/activities/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 391
    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 394
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ab;->b:Lcom/jingdong/app/mall/activities/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/ab;->a:Lcom/jingdong/app/mall/activities/ag;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ag;->a(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ab;->b:Lcom/jingdong/app/mall/activities/aa;

    iget-object v2, v2, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v2, v2, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->t(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ab;->b:Lcom/jingdong/app/mall/activities/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    const-string v1, "Activity_Productid"

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ab;->a:Lcom/jingdong/app/mall/activities/ag;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ag;->a(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/ab;->b:Lcom/jingdong/app/mall/activities/aa;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    iget-object v5, p0, Lcom/jingdong/app/mall/activities/ab;->b:Lcom/jingdong/app/mall/activities/aa;

    iget-object v5, v5, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v5, v5, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v5}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->p(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v7, p0, Lcom/jingdong/app/mall/activities/ab;->a:Lcom/jingdong/app/mall/activities/ag;

    invoke-static {v7}, Lcom/jingdong/app/mall/activities/ag;->a(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ab;->b:Lcom/jingdong/app/mall/activities/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/ab;->a:Lcom/jingdong/app/mall/activities/ag;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ag;->b(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ab;->b:Lcom/jingdong/app/mall/activities/aa;

    iget-object v2, v2, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v2, v2, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->t(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 399
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ab;->b:Lcom/jingdong/app/mall/activities/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    const-string v1, "Activity_Productid"

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ab;->a:Lcom/jingdong/app/mall/activities/ag;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ag;->b(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/ab;->b:Lcom/jingdong/app/mall/activities/aa;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    iget-object v5, p0, Lcom/jingdong/app/mall/activities/ab;->b:Lcom/jingdong/app/mall/activities/aa;

    iget-object v5, v5, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v5, v5, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v5}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->p(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v7, p0, Lcom/jingdong/app/mall/activities/ab;->a:Lcom/jingdong/app/mall/activities/ag;

    invoke-static {v7}, Lcom/jingdong/app/mall/activities/ag;->a(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :sswitch_data_0
    .sparse-switch
        0x7f07011e -> :sswitch_0
        0x7f070122 -> :sswitch_1
    .end sparse-switch
.end method
