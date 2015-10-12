.class public Lcom/baidu/bainuolib/component/c/ad;
.super Ljava/lang/Object;
.source "UIProvider.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/ad;


# static fields
.field private static final CODE_NOT_SUPPORT:I = 0x1b59

.field private static final TAG:Ljava/lang/String; = "UIProvider"


# instance fields
.field private managedDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method private addActionButton(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)Lcom/baidu/bainuolib/component/ae;
    .locals 7

    .prologue
    .line 294
    const-string v0, "text"

    const-string v1, "action"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    const-string v0, "tag"

    const-string v1, "action"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    const-string v0, "icon"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    const/4 v5, -0x1

    .line 298
    const-string v2, "style"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    const-string v2, "style"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 302
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->findIconResName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    new-instance v0, Lcom/baidu/bainuolib/component/c/ah;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuolib/component/c/ah;-><init>(Lcom/baidu/bainuolib/component/c/ad;ILjava/lang/CharSequence;Ljava/lang/String;ILcom/baidu/bainuolib/component/am;)V

    invoke-virtual {p1, v0}, Lcom/baidu/bainuolib/app/BDFragment;->addActioneMenu(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)V

    .line 312
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->invalidateOptionsMenu(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 315
    :cond_1
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    return-object v0
.end method

.method private addTagList(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 11

    .prologue
    .line 480
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 481
    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 482
    const-wide/16 v0, -0x1

    const-string v2, "get context error"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    const/4 v2, 0x0

    .line 487
    const/4 v1, 0x0

    .line 489
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    const-string v3, "tagList"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :try_start_1
    const-string v2, "selectIndex"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 491
    const-string v1, "selectIndex"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 497
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 498
    const-wide/16 v0, -0x1

    const-string v2, "json parse invalid"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    const-wide/16 v2, -0x1

    :try_start_2
    const-string v1, "json parse error"

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 497
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 498
    :cond_3
    const-wide/16 v0, -0x1

    const-string v2, "json parse invalid"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_5

    .line 498
    :cond_4
    const-wide/16 v0, -0x1

    const-string v2, "json parse invalid"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    .line 501
    :cond_5
    throw v0

    .line 503
    :cond_6
    new-instance v7, Landroid/widget/RadioGroup;

    invoke-direct {v7, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/RadioGroup;->setOrientation(I)V

    invoke-virtual {v7, v2}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v3, v2, :cond_8

    .line 523
    new-instance v1, Lcom/baidu/bainuolib/component/c/ai;

    invoke-direct {v1, p0, p3}, Lcom/baidu/bainuolib/component/c/ai;-><init>(Lcom/baidu/bainuolib/component/c/ad;Lcom/baidu/bainuolib/component/am;)V

    invoke-virtual {v7, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 530
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 531
    if-nez v0, :cond_7

    .line 532
    const-wide/16 v2, -0x1

    const-string v1, "build actionbar failed"

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 537
    :cond_7
    const/16 v1, 0x1e

    .line 536
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 539
    new-instance v1, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v2, -0x2

    .line 540
    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 539
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 541
    :catch_1
    move-exception v0

    .line 542
    const-string v1, "addTagList"

    const-string v2, "set actionbar display error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 505
    :cond_8
    const-string v2, ""

    .line 507
    :try_start_4
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    move-object v6, v2

    .line 511
    :goto_4
    if-ne v1, v3, :cond_a

    const/4 v2, 0x1

    move v4, v2

    .line 513
    :goto_5
    sget v2, Lcom/baidu/bainuolib/d;->c:I

    .line 514
    if-nez v3, :cond_b

    .line 515
    sget v2, Lcom/baidu/bainuolib/d;->b:I

    .line 519
    :cond_9
    :goto_6
    new-instance v8, Landroid/widget/RadioButton;

    invoke-direct {v8, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setGravity(I)V

    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v8, v4}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v6, v9, v10}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v4, 0x1

    const/high16 v6, 0x41500000

    invoke-virtual {v8, v4, v6}, Landroid/widget/RadioButton;->setTextSize(IF)V

    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/baidu/bainuolib/c;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v4, 0x428c0000

    invoke-static {v0, v4}, Lcom/baidu/bainuolib/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v6, 0x41f00000

    invoke-static {v0, v6}, Lcom/baidu/bainuolib/utils/n;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v4, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    invoke-virtual {v8, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 521
    invoke-virtual {v7, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 504
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 509
    :catch_2
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move-object v6, v2

    goto :goto_4

    .line 511
    :cond_a
    const/4 v2, 0x0

    move v4, v2

    goto :goto_5

    .line 516
    :cond_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_9

    .line 517
    sget v2, Lcom/baidu/bainuolib/d;->d:I

    goto :goto_6

    .line 496
    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 494
    :catch_3
    move-exception v0

    move-object v0, v5

    goto/16 :goto_1
.end method

.method private checkActivity(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 237
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private closePullDownRefresh(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 467
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_1

    .line 468
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string v1, "pulldown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/m;->c()V

    .line 472
    :cond_0
    const-string v1, "pullup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    invoke-static {}, Lcom/baidu/bainuolib/component/m;->e()V

    .line 477
    :cond_1
    return-void
.end method

.method private dismissDialog()V
    .locals 3

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ad;->managedDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ad;->managedDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "UIProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private dismissLoadingDialog(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ad;->managedDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ad;->managedDialog:Landroid/app/Dialog;

    instance-of v0, v0, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/ad;->dismissDialog()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ad;->managedDialog:Landroid/app/Dialog;

    .line 159
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_1
    const-wide/16 v0, -0x1

    const-string v2, "dismiss loading failed"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method private hideErrorPage(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;
    .locals 3

    .prologue
    .line 427
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    .line 432
    :cond_0
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/m;->m()V

    .line 433
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_1
    const-wide/16 v0, 0x1b59

    const-string v2, "not support"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method private hideLoadingPage(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;
    .locals 3

    .prologue
    .line 402
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 410
    :goto_0
    return-object v0

    .line 407
    :cond_0
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/m;->l()V

    .line 408
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_1
    const-wide/16 v0, 0x1b59

    const-string v2, "not support"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method private removeBtnAll(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;
    .locals 1

    .prologue
    .line 319
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/baidu/bainuolib/app/BDFragment;->removeActionMenu(I)V

    .line 320
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    return-object v0
.end method

.method private removeBtnByTag(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 2

    .prologue
    .line 324
    const-string v0, "tag"

    const-string v1, "action"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/bainuolib/app/BDFragment;->removeActionMenu(I)V

    .line 326
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    return-object v0
.end method

.method private setTitleForClick(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 4

    .prologue
    .line 267
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 268
    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 275
    sget v0, Lcom/baidu/bainuolib/f;->d:I

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 276
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 277
    const-string v0, "title"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/baidu/bainuolib/e;->l:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuolib/component/c/ag;

    invoke-direct {v1, p0, p3}, Lcom/baidu/bainuolib/component/c/ag;-><init>(Lcom/baidu/bainuolib/component/c/ad;Lcom/baidu/bainuolib/component/am;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private setTitleText(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 251
    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_1
    const-wide/16 v0, -0x1

    const-string v2, "set page title failed"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method private showDialog(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/baidu/bainuolib/component/c/ad;->dismissDialog(Lcom/baidu/bainuolib/app/BDFragment;)V

    .line 186
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/ad;->dismissDialog()V

    .line 192
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/bainuolib/component/c/ad;->managedDialog:Landroid/app/Dialog;

    .line 194
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 195
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    const-string v1, "message"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 197
    const-string v1, "ok"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    const/4 v2, -0x1

    new-instance v3, Lcom/baidu/bainuolib/component/c/ae;

    invoke-direct {v3, p0, p3}, Lcom/baidu/bainuolib/component/c/ae;-><init>(Lcom/baidu/bainuolib/component/c/ad;Lcom/baidu/bainuolib/component/am;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 212
    :cond_1
    const-string v1, "cancel"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 214
    const/4 v2, -0x2

    new-instance v3, Lcom/baidu/bainuolib/component/c/af;

    invoke-direct {v3, p0, p3}, Lcom/baidu/bainuolib/component/c/af;-><init>(Lcom/baidu/bainuolib/component/c/ad;Lcom/baidu/bainuolib/component/am;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 227
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 228
    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ad;->managedDialog:Landroid/app/Dialog;

    goto :goto_0
.end method

.method private showErrorPage(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 3

    .prologue
    .line 414
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    .line 419
    :cond_0
    const-string v0, "flag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 420
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    const-string v1, "text"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/baidu/bainuolib/component/m;->a(Ljava/lang/String;I)V

    .line 421
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_1
    const-wide/16 v0, 0x1b59

    const-string v2, "not support"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method private showLoadingDialog(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/baidu/bainuolib/component/c/ad;->dismissDialog(Lcom/baidu/bainuolib/app/BDFragment;)V

    .line 128
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/ad;->dismissDialog()V

    .line 134
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/bainuolib/component/c/ad;->managedDialog:Landroid/app/Dialog;

    .line 135
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 138
    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    .line 139
    if-nez p2, :cond_1

    .line 144
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 146
    iput-object v1, p0, Lcom/baidu/bainuolib/component/c/ad;->managedDialog:Landroid/app/Dialog;

    .line 147
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    const-string v2, "message"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private showLoadingPage(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;
    .locals 3

    .prologue
    .line 389
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 397
    :goto_0
    return-object v0

    .line 394
    :cond_0
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/m;->k()V

    .line 395
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_1
    const-wide/16 v0, 0x1b59

    const-string v2, "not support"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method private showToast(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    if-nez p2, :cond_0

    .line 115
    const-wide/16 v0, -0x1

    const-string v2, "args can\'t be null"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 117
    :cond_0
    const-string v0, "length"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    :goto_1
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private startPullRefresh(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 2

    .prologue
    .line 459
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "pullDown"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p1

    .line 461
    check-cast v0, Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/m;->b(Z)V

    .line 462
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    invoke-virtual {p1, p3}, Lcom/baidu/bainuolib/component/m;->a(Lcom/baidu/bainuolib/component/am;)V

    .line 464
    :cond_0
    return-void
.end method

.method private toggleBtnBack(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 439
    const-string v0, "bShow"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 440
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 441
    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 442
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    .line 444
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 445
    if-nez v0, :cond_1

    .line 446
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_1
    if-eqz v1, :cond_2

    .line 449
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 450
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 455
    :goto_1
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 453
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected addT10NoticeButton(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    return-object v0
.end method

.method protected collectIconChange(Lcom/baidu/bainuolib/app/BDFragment;Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 338
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 341
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 343
    :cond_0
    return-void
.end method

.method public dismissDialog(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/ad;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/ad;->dismissDialog()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ad;->managedDialog:Landroid/app/Dialog;

    goto :goto_0
.end method

.method public exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "addActionButton"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/ad;->addActionButton(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)Lcom/baidu/bainuolib/component/ae;

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "showDialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/ad;->showDialog(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "share"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/ad;->share(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "setTitleForClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    invoke-direct {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/ad;->setTitleForClick(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "nativeInterfere"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    invoke-direct {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/ad;->startPullRefresh(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 66
    :cond_5
    const-string v0, "closePullAction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    invoke-direct {p0, p4, p2}, Lcom/baidu/bainuolib/component/c/ad;->closePullDownRefresh(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 68
    :cond_6
    const-string v0, "addTagList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/ad;->addTagList(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0
.end method

.method public execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;
    .locals 4

    .prologue
    .line 80
    const-string v0, "showToast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, p3, p2}, Lcom/baidu/bainuolib/component/c/ad;->showToast(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-string v0, "showLoading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p0, p3, p2}, Lcom/baidu/bainuolib/component/c/ad;->showLoadingDialog(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "dismissLoading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-direct {p0, p3, p2}, Lcom/baidu/bainuolib/component/c/ad;->dismissLoadingDialog(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "setTitleText"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-direct {p0, p3, p2}, Lcom/baidu/bainuolib/component/c/ad;->setTitleText(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "showLoadingPage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-direct {p0, p3}, Lcom/baidu/bainuolib/component/c/ad;->showLoadingPage(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_4
    const-string v0, "hideLoadingPage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-direct {p0, p3}, Lcom/baidu/bainuolib/component/c/ad;->hideLoadingPage(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_5
    const-string v0, "showErrorPage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    invoke-direct {p0, p3, p2}, Lcom/baidu/bainuolib/component/c/ad;->showErrorPage(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_6
    const-string v0, "hideErrorPage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    invoke-direct {p0, p3}, Lcom/baidu/bainuolib/component/c/ad;->hideErrorPage(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_7
    const-string v0, "addT10NoticeButton"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    invoke-virtual {p0, p3, p2}, Lcom/baidu/bainuolib/component/c/ad;->addT10NoticeButton(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_8
    const-string v0, "toggleBtnBack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    invoke-direct {p0, p3, p2}, Lcom/baidu/bainuolib/component/c/ad;->toggleBtnBack(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_9
    const-string v0, "removeBtnAll"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 101
    invoke-direct {p0, p3}, Lcom/baidu/bainuolib/component/c/ad;->removeBtnAll(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_a
    const-string v0, "removeBtnByTag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 103
    invoke-direct {p0, p3, p2}, Lcom/baidu/bainuolib/component/c/ad;->removeBtnByTag(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :cond_b
    const-wide/16 v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected findIconResName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 357
    :cond_1
    const-string v1, "search"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    const-string v0, "nav_search_icon_selector"

    goto :goto_0

    .line 360
    :cond_2
    const-string v1, "close"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    const-string v0, "web_stop_selector"

    goto :goto_0

    .line 363
    :cond_3
    const-string v1, "collection"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    const-string v0, "tuan_detail_collection_elector_no"

    goto :goto_0

    .line 366
    :cond_4
    const-string v1, "collected"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 367
    const-string v0, "tuan_detail_collection_elector_yes"

    goto :goto_0

    .line 369
    :cond_5
    const-string v1, "location"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 370
    const-string v0, "map_icon_selector"

    goto :goto_0

    .line 372
    :cond_6
    const-string v1, "scan"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 373
    const-string v0, "home_saoyisao_selector"

    goto :goto_0

    .line 375
    :cond_7
    const-string v1, "share"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 376
    const-string v0, "daren_share_selector"

    goto :goto_0

    .line 378
    :cond_8
    const-string v1, "arrowdown_red"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const-string v0, "icon_arrows_red_down"

    goto :goto_0
.end method

.method public release(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/baidu/bainuolib/component/c/ad;->dismissDialog(Lcom/baidu/bainuolib/app/BDFragment;)V

    .line 111
    return-void
.end method

.method protected share(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method
