.class final Lcom/jingdong/app/mall/more/bw;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bw;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/bw;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v0, 0x3dcccccd

    const/high16 v6, -0x40800000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 489
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bw;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    const-string v2, "MoreOption_LightAdjust"

    const-class v3, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bw;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->e(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bw;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->e(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 493
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 494
    const-string v1, "nightModeSwitch"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 497
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bw;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1, v6, v5}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;FZ)V

    .line 498
    const-string v1, "jd_night_mode_switch"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 499
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bw;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bw;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->d(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 518
    return-void

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bw;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->e(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 503
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 504
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "nightModeAlpha"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 505
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 507
    const-string v1, "nightModeAlpha"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 508
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 510
    :goto_1
    const-string v1, "nightModeSwitch"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 512
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 513
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bw;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1, v0, v4}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;FZ)V

    .line 514
    const-string v0, "jd_night_mode_switch"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 515
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
