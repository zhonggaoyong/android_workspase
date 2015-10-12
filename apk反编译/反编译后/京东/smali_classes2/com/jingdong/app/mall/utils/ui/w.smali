.class final Lcom/jingdong/app/mall/utils/ui/w;
.super Ljava/lang/Object;
.source "NightModeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/u;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/u;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/w;->a:Lcom/jingdong/app/mall/utils/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/w;->a:Lcom/jingdong/app/mall/utils/ui/u;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/u;->a:Landroid/content/Context;

    const-string v1, "LightAdjust_Cancel"

    const-class v2, Lcom/jingdong/app/mall/utils/ui/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    const-string v1, "nightModeSwitch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/w;->a:Lcom/jingdong/app/mall/utils/ui/u;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/u;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/high16 v1, -0x40800000

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;FZ)V

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/w;->a:Lcom/jingdong/app/mall/utils/ui/u;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/u;->dismiss()V

    .line 74
    return-void
.end method
