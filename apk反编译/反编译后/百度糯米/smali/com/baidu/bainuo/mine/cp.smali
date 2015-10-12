.class public final Lcom/baidu/bainuo/mine/cp;
.super Lcom/baidu/bainuo/app/PageView;
.source "MineMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Lcom/baidu/bainuo/notifycenter/u;

.field private T:Landroid/view/View;

.field private U:I

.field private V:Ljava/lang/String;

.field private final W:Lcom/baidu/bainuo/mine/cv;

.field private a:Lcom/baidu/bainuo/mine/bo;

.field private b:Landroid/widget/ScrollView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 124
    new-instance v0, Lcom/baidu/bainuo/mine/cv;

    invoke-direct {v0, p0, p0}, Lcom/baidu/bainuo/mine/cv;-><init>(Lcom/baidu/bainuo/mine/cp;Lcom/baidu/bainuo/mine/cp;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->W:Lcom/baidu/bainuo/mine/cv;

    .line 128
    check-cast p1, Lcom/baidu/bainuo/mine/bo;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/cp;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    if-nez p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 302
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->g:Landroid/widget/TextView;

    .line 299
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/bainuo/mine/ci;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 323
    if-nez p1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v5, p1, Lcom/baidu/bainuo/mine/ci;->member:Lcom/baidu/bainuo/mine/cg;

    .line 327
    if-eqz v5, :cond_0

    .line 330
    iget v6, v5, Lcom/baidu/bainuo/mine/cg;->memberStatus:I

    .line 331
    const v1, 0x7f020251

    .line 332
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f080353

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    if-ne v6, v2, :cond_2

    .line 335
    iget v5, v5, Lcom/baidu/bainuo/mine/cg;->memberLevel:I

    .line 336
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f080354

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 336
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    packed-switch v5, :pswitch_data_0

    .line 350
    :cond_2
    :goto_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/common/BNPreference;->getHasShowVipNewLabel()Z

    move-result v5

    if-nez v5, :cond_3

    .line 356
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->y:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/cp;->d()V

    .line 365
    :goto_2
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/mine/cp;->a(I)V

    goto :goto_0

    .line 340
    :pswitch_0
    const v1, 0x7f020252

    .line 341
    goto :goto_1

    .line 343
    :pswitch_1
    const v1, 0x7f020253

    .line 344
    goto :goto_1

    .line 346
    :pswitch_2
    const v1, 0x7f020254

    .line 347
    goto :goto_1

    .line 349
    :pswitch_3
    const v1, 0x7f020255

    goto :goto_1

    .line 360
    :cond_3
    iget-object v5, p0, Lcom/baidu/bainuo/mine/cp;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v5, p0, Lcom/baidu/bainuo/mine/cp;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->y:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b00f5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->S:Lcom/baidu/bainuo/notifycenter/u;

    const-string v5, "redpoint_user_vip_component_version"

    const-string v6, "redpoint_user_vip_click_timestamp"

    const-string v7, "redpoint_user_vip_click_state"

    invoke-virtual {v0, v5, v6, v7}, Lcom/baidu/bainuo/notifycenter/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    iget-object v2, p0, Lcom/baidu/bainuo/mine/cp;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v3, v4

    goto :goto_4

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/cp;)Lcom/baidu/bainuo/mine/cv;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->W:Lcom/baidu/bainuo/mine/cv;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 387
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0xa

    const-wide/16 v2, 0x0

    .line 399
    .line 401
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 405
    :goto_0
    const-string v4, "%.0f"

    .line 406
    rem-long v6, v0, v8

    cmp-long v5, v6, v2

    if-eqz v5, :cond_0

    .line 407
    const-string v2, "%.2f"

    .line 412
    :goto_1
    new-array v3, v11, [Ljava/lang/Object;

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0803e1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    .line 408
    :cond_0
    div-long v6, v0, v8

    rem-long/2addr v6, v8

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    .line 409
    const-string v2, "%.1f"

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/cp;)V
    .locals 2

    .prologue
    .line 562
    const-string v0, "Mycenter_login"

    const v1, 0x7f080424

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/cp;)V
    .locals 2

    .prologue
    .line 567
    const-string v0, "Mycenter_registration"

    const v1, 0x7f080425

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->f()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/bainuo/mine/cp;)V
    .locals 2

    .prologue
    .line 577
    const-string v0, "Mycenter_account"

    const v1, 0x7f080410

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->g()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/mine/cp;)V
    .locals 2

    .prologue
    .line 572
    const-string v0, "Myaccount_verifyphone"

    const v1, 0x7f080426

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->h()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 268
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->E:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/cp;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->E:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->E:Landroid/widget/TextView;

    .line 276
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08035d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/baidu/bainuo/mine/cp;->U:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/bainuo/mine/cq;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/cq;-><init>(Lcom/baidu/bainuo/mine/cp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 435
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 436
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 748
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 749
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 677
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c046f

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bo;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 678
    iget-object v1, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bo;->e()V

    .line 679
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const-string v2, "\u8bf7\u767b\u5f55"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 685
    :sswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "my"

    const-string v3, "elem"

    const-string v4, "ticket"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Mycenter_Coupon"

    const v1, 0x7f080411

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->i()V

    goto :goto_0

    .line 689
    :sswitch_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "my"

    const-string v3, "elem"

    const-string v4, "my_null_pay"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Mycenter_paymentin"

    const v1, 0x7f080412

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->j()V

    goto :goto_0

    .line 693
    :sswitch_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "my"

    const-string v3, "elem"

    const-string v4, "order"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Mycenter_ordersum"

    const v1, 0x7f08041e

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->k()V

    goto :goto_0

    .line 702
    :sswitch_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const-string v2, "mine_preference"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/app/BNApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 703
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 704
    sget-object v1, Lcom/baidu/bainuo/mine/fo;->a:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/bainuo/mine/cp;->U:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 705
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "my"

    const-string v3, "elem"

    const-string v4, "my_coupon"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Mycenter_Voucher"

    const v1, 0x7f08041f

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->n()V

    goto/16 :goto_0

    .line 709
    :sswitch_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "my"

    const-string v3, "elem"

    const-string v4, "my_collect"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Mycenter_fav"

    const v1, 0x7f080419

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->o()V

    goto/16 :goto_0

    .line 713
    :sswitch_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "my"

    const-string v3, "elem"

    const-string v4, "cards"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Mycenter_card"

    const v1, 0x7f08041a

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/common/BNPreference;->setHasShowStoreCardNewLabel(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->S:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/u;->d()V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->t()Lcom/baidu/bainuo/mine/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ci;->toptenurl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/mine/bo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 717
    :sswitch_6
    const-string v1, "Mycenter_vip"

    const v2, 0x7f080414

    invoke-static {v1, v2}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/cp;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/baidu/bainuo/common/BNPreference;->setHasShowVipNewLabel(Z)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bo;->t()Lcom/baidu/bainuo/mine/ci;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/bainuo/mine/cp;->a(Lcom/baidu/bainuo/mine/ci;)V

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bo;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/mine/cp;->S:Lcom/baidu/bainuo/notifycenter/u;

    const-string v2, "redpoint_user_vip_component_version"

    const-string v3, "redpoint_user_vip_click_timestamp"

    const-string v4, "redpoint_user_vip_click_state"

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/bainuo/notifycenter/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v6

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->S:Lcom/baidu/bainuo/notifycenter/u;

    const-string v1, "redpoint_user_vip_click_timestamp"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/u;->e(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->S:Lcom/baidu/bainuo/notifycenter/u;

    const-string v1, "redpoint_user_vip_click_state"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/notifycenter/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->q()V

    goto/16 :goto_0

    .line 721
    :sswitch_7
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/common/BNPreference;->setBalanceNewTag(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->t()Lcom/baidu/bainuo/mine/ci;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bo;->t()Lcom/baidu/bainuo/mine/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/mine/ci;->hbBalanceMoney:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/cp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->l()V

    goto/16 :goto_0

    .line 725
    :sswitch_8
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->m()V

    goto/16 :goto_0

    .line 729
    :sswitch_9
    const-string v0, "Mycenter_points"

    const v1, 0x7f08040d

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->r()V

    goto/16 :goto_0

    .line 733
    :sswitch_a
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->d()V

    goto/16 :goto_0

    .line 683
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c044b -> :sswitch_0
        0x7f0c044e -> :sswitch_1
        0x7f0c0451 -> :sswitch_5
        0x7f0c0453 -> :sswitch_4
        0x7f0c0457 -> :sswitch_2
        0x7f0c0459 -> :sswitch_6
        0x7f0c045e -> :sswitch_9
        0x7f0c0461 -> :sswitch_7
        0x7f0c0468 -> :sswitch_8
        0x7f0c046b -> :sswitch_3
        0x7f0c046f -> :sswitch_a
    .end sparse-switch
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 133
    new-instance v0, Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cp;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/baidu/bainuo/notifycenter/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->S:Lcom/baidu/bainuo/notifycenter/u;

    .line 134
    const v0, 0x7f0300f1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 135
    const v0, 0x7f0c0456

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->b:Landroid/widget/ScrollView;

    const v0, 0x7f0c0473

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0474

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->d:Landroid/widget/Button;

    new-instance v4, Lcom/baidu/bainuo/mine/cr;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/mine/cr;-><init>(Lcom/baidu/bainuo/mine/cp;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0475

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->e:Landroid/widget/TextView;

    new-instance v4, Lcom/baidu/bainuo/mine/cs;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/mine/cs;-><init>(Lcom/baidu/bainuo/mine/cp;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0476

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->f:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/baidu/bainuo/mine/ct;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/mine/ct;-><init>(Lcom/baidu/bainuo/mine/cp;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0478

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->g:Landroid/widget/TextView;

    const v0, 0x7f0c047a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->h:Landroid/widget/TextView;

    const v0, 0x7f0c047b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0479

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->j:Landroid/widget/TextView;

    const v0, 0x7f0c02ac

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->h:Landroid/widget/TextView;

    new-instance v4, Lcom/baidu/bainuo/mine/cu;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/mine/cu;-><init>(Lcom/baidu/bainuo/mine/cp;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c044b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c044d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->n:Landroid/widget/TextView;

    const v0, 0x7f0c044c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->m:Landroid/widget/TextView;

    const v0, 0x7f0c044e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0450

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->q:Landroid/widget/TextView;

    const v0, 0x7f0c044f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0457

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0458

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->w:Landroid/widget/TextView;

    const v0, 0x7f0c0092

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->x:Landroid/widget/TextView;

    const v0, 0x7f0c045b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->y:Landroid/widget/TextView;

    const v0, 0x7f0c0459

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c045a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->A:Landroid/widget/ImageView;

    const v0, 0x7f0c045d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->B:Landroid/widget/ImageView;

    const v0, 0x7f0c046b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c046c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->D:Landroid/widget/TextView;

    const v0, 0x7f0c046e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->E:Landroid/widget/TextView;

    const v0, 0x7f0c046d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->F:Landroid/widget/TextView;

    const v0, 0x7f0c0453

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0454

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->u:Landroid/widget/TextView;

    const v0, 0x7f0c0464

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->R:Landroid/widget/ImageView;

    const v0, 0x7f0c0451

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->r:Landroid/view/View;

    const v0, 0x7f0c0452

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v4, "config"

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/app/BNApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;

    const/4 v4, 0x1

    const-string v5, "top10_switch"

    invoke-virtual {v0, v5, v2}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0c0461

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->G:Landroid/view/View;

    const v0, 0x7f0c0462

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->H:Landroid/widget/TextView;

    const v0, 0x7f0c0465

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->I:Landroid/widget/ImageView;

    const v0, 0x7f0c0466

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0468

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->K:Landroid/view/View;

    const v0, 0x7f0c0469

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->L:Landroid/widget/TextView;

    const v0, 0x7f0c046a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->M:Landroid/widget/TextView;

    const v0, 0x7f0c0467

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->N:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v0

    const-string v4, "shopDetailtype"

    invoke-interface {v0, v4, v2}, Lcom/baidu/tuan/core/configservice/ConfigService;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/baidu/bainuo/mine/cp;->K:Landroid/view/View;

    if-nez v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->N:Landroid/view/View;

    if-nez v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c045e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->O:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->O:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c045f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->P:Landroid/widget/TextView;

    const v0, 0x7f0c0460

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->Q:Landroid/widget/TextView;

    const v0, 0x7f0c046f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->T:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-object v3

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 9

    .prologue
    const v8, 0x7f08034d

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 157
    instance-of v0, p1, Lcom/baidu/bainuo/mine/cj;

    if-eqz v0, :cond_e

    .line 158
    check-cast p1, Lcom/baidu/bainuo/mine/cj;

    .line 159
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/cj;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->s()Z

    move-result v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->t()Lcom/baidu/bainuo/mine/ci;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/baidu/bainuo/mine/ci;->passUname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->g:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/baidu/bainuo/mine/ci;->passUname:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, p0, Lcom/baidu/bainuo/mine/cp;->n:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/baidu/bainuo/mine/ci;->couponNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/cp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->n:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/baidu/bainuo/mine/ci;->couponNum:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/baidu/bainuo/mine/cp;->q:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/baidu/bainuo/mine/ci;->toPayNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/cp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->q:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/baidu/bainuo/mine/ci;->toPayNum:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/baidu/bainuo/mine/ci;->voucherWillExpire:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cp;->V:Ljava/lang/String;

    iget-object v0, v4, Lcom/baidu/bainuo/mine/ci;->voucherNum:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/mine/cp;->U:I

    iget v0, p0, Lcom/baidu/bainuo/mine/cp;->U:I

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    const-string v6, "mine_preference"

    invoke-virtual {v5, v6, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Lcom/baidu/bainuo/mine/fo;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sub-int/2addr v0, v5

    if-lez v0, :cond_4

    iget-object v5, p0, Lcom/baidu/bainuo/mine/cp;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/baidu/bainuo/mine/cp;->E:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/mine/cp;->F:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    const v6, 0x7f08035f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/baidu/bainuo/mine/cp;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/baidu/bainuo/mine/ci;->hbBalanceMoney:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/cp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/mine/cp;->Q:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/baidu/bainuo/mine/ci;->score:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0"

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4}, Lcom/baidu/bainuo/mine/cp;->a(Lcom/baidu/bainuo/mine/ci;)V

    iget-object v0, v4, Lcom/baidu/bainuo/mine/ci;->promotionNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->M:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "0"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 160
    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cp;->a()V

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lcom/baidu/bainuo/mine/ci;->score:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->M:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/baidu/bainuo/mine/ci;->promotionNum:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/cj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->s()Z

    move-result v4

    iget-object v5, p0, Lcom/baidu/bainuo/mine/cp;->c:Landroid/widget/LinearLayout;

    if-nez v4, :cond_9

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, p0, Lcom/baidu/bainuo/mine/cp;->f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_a

    move v0, v1

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, p0, Lcom/baidu/bainuo/mine/cp;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    move v0, v1

    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->isBalanceNewTagShowed()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    :goto_9
    iget-object v3, p0, Lcom/baidu/bainuo/mine/cp;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->g:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->j:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->n:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->q:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->E:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->J:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->Q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->M:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lcom/baidu/bainuo/mine/cp;->a(I)V

    invoke-direct {p0}, Lcom/baidu/bainuo/mine/cp;->d()V

    goto/16 :goto_5

    :cond_9
    move v0, v2

    goto/16 :goto_6

    :cond_a
    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v2

    goto :goto_8

    :cond_c
    move v0, v1

    goto :goto_9

    :cond_d
    move v0, v2

    goto :goto_a

    .line 166
    :cond_e
    instance-of v0, p1, Lcom/baidu/bainuo/mine/cf;

    if-eqz v0, :cond_1

    .line 167
    check-cast p1, Lcom/baidu/bainuo/mine/cf;

    .line 168
    iget-object v0, p1, Lcom/baidu/bainuo/mine/cf;->mData:Lcom/baidu/bainuo/mine/cd;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/baidu/bainuo/mine/cf;->mData:Lcom/baidu/bainuo/mine/cd;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 172
    :cond_f
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method
