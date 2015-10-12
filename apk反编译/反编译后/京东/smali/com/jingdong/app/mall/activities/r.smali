.class final Lcom/jingdong/app/mall/activities/r;
.super Ljava/lang/Object;
.source "Activities.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/ai;

.field final synthetic b:Lcom/jingdong/app/mall/activities/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/p;Lcom/jingdong/app/mall/activities/ai;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/r;->b:Lcom/jingdong/app/mall/activities/p;

    iput-object p2, p0, Lcom/jingdong/app/mall/activities/r;->a:Lcom/jingdong/app/mall/activities/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 633
    :goto_0
    :pswitch_0
    return-void

    .line 612
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/r;->b:Lcom/jingdong/app/mall/activities/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    const-string v1, "Activities_Pic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/r;->a:Lcom/jingdong/app/mall/activities/ai;

    iget v3, v3, Lcom/jingdong/app/mall/activities/ai;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/r;->b:Lcom/jingdong/app/mall/activities/p;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 617
    new-instance v0, Lcom/jingdong/common/entity/Commercial;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Commercial;-><init>()V

    .line 618
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/r;->a:Lcom/jingdong/app/mall/activities/ai;

    iget-object v1, v1, Lcom/jingdong/app/mall/activities/ai;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Commercial;->setAction(Ljava/lang/String;)V

    .line 619
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/r;->a:Lcom/jingdong/app/mall/activities/ai;

    iget-object v1, v1, Lcom/jingdong/app/mall/activities/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Commercial;->setTitle(Ljava/lang/String;)V

    .line 620
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/r;->a:Lcom/jingdong/app/mall/activities/ai;

    iget v1, v1, Lcom/jingdong/app/mall/activities/ai;->t:I

    if-ne v1, v8, :cond_0

    .line 621
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Commercial;->setYnShare(Ljava/lang/Integer;)V

    .line 626
    :goto_1
    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 628
    const-string v2, "to"

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/r;->a:Lcom/jingdong/app/mall/activities/ai;

    iget-object v3, v3, Lcom/jingdong/app/mall/activities/ai;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    const-string v2, "eventId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/r;->a:Lcom/jingdong/app/mall/activities/ai;

    iget v4, v4, Lcom/jingdong/app/mall/activities/ai;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    const-string v2, "isLiked"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/r;->a:Lcom/jingdong/app/mall/activities/ai;

    iget v4, v4, Lcom/jingdong/app/mall/activities/ai;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    const-string v2, "likeCnt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/r;->a:Lcom/jingdong/app/mall/activities/ai;

    iget v4, v4, Lcom/jingdong/app/mall/activities/ai;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/r;->b:Lcom/jingdong/app/mall/activities/p;

    iget-object v3, v3, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v3, v3, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    const-string v4, "to"

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardWebActivityForFaxian(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/Commercial;)V

    goto/16 :goto_0

    .line 624
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Commercial;->setYnShare(Ljava/lang/Integer;)V

    goto :goto_1

    .line 592
    nop

    :pswitch_data_0
    .packed-switch 0x7f0701c0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
