.class final Lcom/jingdong/app/mall/utils/db;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Lcom/jingdong/common/frame/e;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/db;->b:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/db;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/db;->b:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->l(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/common/BaseActivity;->removeResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 569
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/db;->b:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Z)Z

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/db;->b:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/db;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Landroid/net/Uri;)V

    goto :goto_0
.end method
