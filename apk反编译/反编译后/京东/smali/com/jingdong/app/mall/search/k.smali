.class final Lcom/jingdong/app/mall/search/k;
.super Ljava/lang/Object;
.source "CameraPurchaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/jingdong/app/mall/search/k;->a:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 451
    iget-object v0, p0, Lcom/jingdong/app/mall/search/k;->a:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->h(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/k;->a:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->h(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Lcom/jingdong/app/mall/search/k;->a:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 454
    iget-object v0, p0, Lcom/jingdong/app/mall/search/k;->a:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->c(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/jingdong/app/mall/search/k;->a:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    const/16 v1, 0xb

    invoke-static {v0, v4, v1}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Landroid/content/Intent;I)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/search/k;->a:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->i(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/jingdong/app/mall/search/k;->a:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    const/16 v1, 0xc

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/search/k;->a:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->i(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 459
    iget-object v0, p0, Lcom/jingdong/app/mall/search/k;->a:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 461
    :cond_1
    return-void
.end method
