.class final Lcom/jingdong/app/mall/faxian/x;
.super Ljava/lang/Object;
.source "JDFaxianFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

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
    const/4 v3, 0x1

    .line 321
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 326
    instance-of v1, v0, Lcom/jingdong/common/entity/FaxianEntry;

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 330
    check-cast v2, Lcom/jingdong/common/entity/FaxianEntry;

    .line 333
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string v1, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getNeedLogin()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 337
    new-instance v0, Lcom/jingdong/app/mall/faxian/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/y;-><init>(Lcom/jingdong/app/mall/faxian/x;)V

    .line 344
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Discover_Story"

    const-class v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/story/StoryMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 350
    :cond_3
    const-string v1, "guangguang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 352
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getNeedLogin()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 353
    new-instance v0, Lcom/jingdong/app/mall/faxian/z;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/z;-><init>(Lcom/jingdong/app/mall/faxian/x;)V

    .line 360
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 365
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Discover_Stroll"

    const-class v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 366
    :cond_5
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 368
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getNeedLogin()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 369
    new-instance v0, Lcom/jingdong/app/mall/faxian/aa;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/aa;-><init>(Lcom/jingdong/app/mall/faxian/x;)V

    .line 376
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 381
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Discover_Activities"

    const-class v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 382
    :cond_7
    const-string v1, "scan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 384
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/common/ui/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v3, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->startActivity(Landroid/content/Intent;)V

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Discover_Scan"

    const-class v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_9
    const-string v1, "shake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 390
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

    .line 391
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Discover_Shake"

    const-class v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_a
    const-string v1, "appcenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 394
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v3, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string v1, "title"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->startActivity(Landroid/content/Intent;)V

    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Discover_Applications"

    const-class v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_b
    const-string v1, "littlebing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 400
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Discover_Xiaobing"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v4, v4, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/bing/JDXBExtranceActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 404
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/bing/JDXBExtranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 406
    :cond_c
    const-string v1, "jingxuan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    const-string v1, "lifecircle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 414
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->startActivity(Landroid/content/Intent;)V

    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Discover_LivingCircle"

    const-class v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_d
    const-string v1, "photobuy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 419
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v3, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->startActivity(Landroid/content/Intent;)V

    .line 420
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Discover_SharePhotos"

    const-class v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :cond_e
    const-string v1, "storetrend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v3, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->startActivity(Landroid/content/Intent;)V

    .line 424
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Discover_ShopDynamic"

    const-class v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :cond_f
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getActionType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 428
    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Discover_MActivity"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/FaxianEntry;->getChannel()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v4, v4, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
