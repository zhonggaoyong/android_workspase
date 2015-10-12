.class final Lcom/jingdong/app/mall/more/by;
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
    .line 550
    iput-object p1, p0, Lcom/jingdong/app/mall/more/by;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/by;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 554
    iget-object v0, p0, Lcom/jingdong/app/mall/more/by;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    const-string v1, "MoreOption_WIFIDownload"

    const-class v2, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/jingdong/app/mall/more/by;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyJDmore_WifiautoDL"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/by;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/MoreActivity;->f(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "upgrade_wifi_auto"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/jingdong/app/mall/more/by;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/jingdong/app/mall/more/by;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 558
    iget-object v0, p0, Lcom/jingdong/app/mall/more/by;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->d(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upgrade_wifi_auto"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 559
    iget-object v0, p0, Lcom/jingdong/app/mall/more/by;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->d(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 566
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/by;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 562
    iget-object v0, p0, Lcom/jingdong/app/mall/more/by;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->d(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upgrade_wifi_auto"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 563
    iget-object v0, p0, Lcom/jingdong/app/mall/more/by;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->d(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
