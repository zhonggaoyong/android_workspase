.class final Lcom/jingdong/app/mall/ax;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/SplashFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/SplashFragment;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/jingdong/app/mall/ax;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 446
    iget-object v0, p0, Lcom/jingdong/app/mall/ax;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->c(Lcom/jingdong/app/mall/SplashFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "StartPhoto_Skip"

    iget-object v2, p0, Lcom/jingdong/app/mall/ax;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/SplashFragment;->c(Lcom/jingdong/app/mall/SplashFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/ax;->a:Lcom/jingdong/app/mall/SplashFragment;

    .line 447
    invoke-static {v3}, Lcom/jingdong/app/mall/SplashFragment;->d(Lcom/jingdong/app/mall/SplashFragment;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "startSrcVal"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/jingdong/app/mall/ax;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->a(Lcom/jingdong/app/mall/SplashFragment;)V

    .line 449
    return-void
.end method
