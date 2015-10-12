.class final Lcom/jingdong/app/mall/faxian/e;
.super Ljava/lang/Object;
.source "Faxian4EventActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

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
    const/4 v4, 0x1

    .line 295
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 300
    instance-of v1, v0, Lcom/jingdong/common/entity/FaxianEntry;

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 304
    check-cast v2, Lcom/jingdong/common/entity/FaxianEntry;

    .line 307
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string v1, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v1, "Discover_Story"

    const-class v3, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getNeedLogin()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 313
    new-instance v0, Lcom/jingdong/app/mall/faxian/f;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/f;-><init>(Lcom/jingdong/app/mall/faxian/e;)V

    .line 320
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 322
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-class v2, Lcom/jingdong/app/mall/story/StoryMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 325
    :cond_3
    const-string v1, "guangguang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v1, "Discover_Stroll"

    const-class v3, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getNeedLogin()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 330
    new-instance v0, Lcom/jingdong/app/mall/faxian/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/g;-><init>(Lcom/jingdong/app/mall/faxian/e;)V

    .line 337
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 339
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-class v2, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 342
    :cond_5
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v1, "Discover_Activities"

    const-class v3, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getNeedLogin()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 347
    new-instance v0, Lcom/jingdong/app/mall/faxian/h;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/h;-><init>(Lcom/jingdong/app/mall/faxian/e;)V

    .line 354
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 356
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-class v2, Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 359
    :cond_7
    const-string v1, "scan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v1, "Discover_Scan"

    const-class v2, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/common/ui/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-class v3, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 366
    :cond_8
    const-string v1, "shake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 368
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v1, "Discover_Shake"

    const-class v2, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->b(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/utils/HttpGroup;)V

    goto/16 :goto_0

    .line 370
    :cond_9
    const-string v1, "appcenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v1, "Discover_Applications"

    const-class v3, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-class v3, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const-string v1, "title"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 377
    :cond_a
    const-string v1, "littlebing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v1, "Discover_Xiaobing"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/bing/JDXBExtranceActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 381
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-class v2, Lcom/jingdong/common/bing/JDXBExtranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 383
    :cond_b
    const-string v1, "jingxuan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    const-string v1, "lifecircle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 391
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-class v2, Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->startActivity(Landroid/content/Intent;)V

    .line 393
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v1, "Discover_LivingCircle"

    const-class v2, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_c
    const-string v1, "photobuy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 396
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-class v3, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->startActivity(Landroid/content/Intent;)V

    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v1, "Discover_SharePhotos"

    const-class v2, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_d
    const-string v1, "storetrend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 400
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-class v3, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->startActivity(Landroid/content/Intent;)V

    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v1, "Discover_ShopDynamic"

    const-class v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :cond_e
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getActionType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 404
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v1, "Discover_MActivity"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getChannel()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
