.class final Lcom/jingdong/app/mall/utils/dc;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/dc;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dc;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->l(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/utils/dd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dd;-><init>(Lcom/jingdong/app/mall/utils/dc;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 603
    return-void
.end method
