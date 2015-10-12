.class final Lcom/jingdong/app/mall/home/av;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/JDHomeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/jingdong/app/mall/home/av;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/jingdong/app/mall/home/av;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1844
    iget-object v0, p0, Lcom/jingdong/app/mall/home/av;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/av;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 1847
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/av;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home_Scan"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/home/av;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v4, v4, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1849
    return-void
.end method
