.class Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;
.super Ljava/lang/Object;
.source "PromtionActivitiesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LookActivities"
.end annotation


# instance fields
.field actHtmlUrl:Ljava/lang/String;

.field actId:Ljava/lang/String;

.field actName:Ljava/lang/String;

.field actType:Ljava/lang/String;

.field entity:Lcom/gome/ecmall/bean/ActivityEntity;

.field position:I

.field shareDesc:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;Lcom/gome/ecmall/bean/ActivityEntity;I)V
    .locals 1
    .param p2, "entity"    # Lcom/gome/ecmall/bean/ActivityEntity;
    .param p3, "position"    # I

    .prologue
    .line 261
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p2, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->entity:Lcom/gome/ecmall/bean/ActivityEntity;

    .line 263
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->entity:Lcom/gome/ecmall/bean/ActivityEntity;

    iget-object v0, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityId:Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actId:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->entity:Lcom/gome/ecmall/bean/ActivityEntity;

    iget-object v0, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityType:Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actType:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->entity:Lcom/gome/ecmall/bean/ActivityEntity;

    iget-object v0, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityHtmlUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actHtmlUrl:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->entity:Lcom/gome/ecmall/bean/ActivityEntity;

    iget-object v0, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actName:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->entity:Lcom/gome/ecmall/bean/ActivityEntity;

    iget-object v0, v0, Lcom/gome/ecmall/bean/ActivityEntity;->shareDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->shareDesc:Ljava/lang/String;

    .line 268
    iput p3, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->position:I

    .line 269
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$900(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->position:I

    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v5, Lcom/gome/ecmall/core/measure/GomeMeasure;->PRE_PAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lcom/gome/ecmall/util/measure/SalesPromotionMeasures;->onDaPaiDownItemClick(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    const/4 v11, 0x0

    .line 277
    .local v11, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 278
    .local v12, "type":I
    packed-switch v12, :pswitch_data_0

    .line 339
    :goto_0
    :pswitch_0
    return-void

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "PromtionActivitiesActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u552f\u54c1\u60e0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":\u6d3b\u52a8\u5217\u8868"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actId:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actType:Ljava/lang/String;

    iget-object v7, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actHtmlUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actName:Ljava/lang/String;

    iget-object v9, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v9}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$900(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/gome/ecmall/home/hotproms/HotPromTheTemActivity;->jump(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :pswitch_2
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "PromtionActivitiesActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u552f\u54c1\u60e0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":\u6d3b\u52a8\u5217\u8868"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actId:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actType:Ljava/lang/String;

    iget-object v7, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actHtmlUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actName:Ljava/lang/String;

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/gome/ecmall/home/hotproms/HotPromTheTemActivity;->jump(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :pswitch_3
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "PromtionActivitiesActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u552f\u54c1\u60e0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":\u6d3b\u52a8\u5217\u8868"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actId:Ljava/lang/String;

    iget-object v5, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actType:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actHtmlUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actName:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/gome/ecmall/home/limitbuy/NewLimitbuyActivity;->jump(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :pswitch_4
    new-instance v11, Landroid/content/Intent;

    .end local v11    # "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gome/ecmall/home/hotproms/PreSellActivity;

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    .restart local v11    # "intent":Landroid/content/Intent;
    :goto_1
    const-string v0, "PromtionActivitiesActivity"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v0, "activityId"

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actId:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v0, "activityType"

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actType:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v0, "activityHtmlUrl"

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actHtmlUrl:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v0, "activityName"

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actName:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v11, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 299
    :pswitch_5
    new-instance v11, Landroid/content/Intent;

    .end local v11    # "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gome/ecmall/home/hotproms/PreSellActivity;

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .restart local v11    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 304
    :pswitch_6
    new-instance v11, Landroid/content/Intent;

    .end local v11    # "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gome/ecmall/home/coupon/GetCouponActivity;

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    .restart local v11    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 308
    :pswitch_7
    new-instance v11, Landroid/content/Intent;

    .end local v11    # "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gome/ecmall/home/hotproms/FocusLimitActivity;

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .restart local v11    # "intent":Landroid/content/Intent;
    :pswitch_8
    new-instance v11, Landroid/content/Intent;

    .end local v11    # "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity;

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    .restart local v11    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 315
    :pswitch_9
    new-instance v11, Landroid/content/Intent;

    .end local v11    # "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .restart local v11    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 320
    :pswitch_a
    new-instance v11, Landroid/content/Intent;

    .end local v11    # "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$800(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gome/ecmall/wap/sales/WapSalesActivity;

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    .restart local v11    # "intent":Landroid/content/Intent;
    const-string v0, "shareDesc"

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->shareDesc:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v0, "wap_statistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-app-hdzq-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->position:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 326
    .local v10, "bandle":Landroid/os/Bundle;
    const-string v0, "gomeMeasure"

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$LookActivities;->actName:Ljava/lang/String;

    invoke-static {v1}, Lcom/gome/ecmall/util/measure/SalesPromotionMeasures;->promtionToWapData(Ljava/lang/String;)Lcom/gome/ecmall/util/measure/MeasureTransmit;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327
    invoke-virtual {v11, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
