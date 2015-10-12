.class final Lcom/jingdong/app/mall/more/bx;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bx;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/bx;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 531
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bx;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    const-string v1, "MoreOption_DownloadPic"

    const-class v2, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bx;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bx;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 534
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bx;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->d(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "jd_no_image_switch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bx;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->d(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 540
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bx;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 537
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bx;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->d(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "jd_no_image_switch"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
