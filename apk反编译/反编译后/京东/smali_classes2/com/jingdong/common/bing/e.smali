.class final Lcom/jingdong/common/bing/e;
.super Ljava/lang/Object;
.source "InputBarFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/InputBarFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/InputBarFragment;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/jingdong/common/bing/e;->a:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/jingdong/common/bing/e;->a:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-static {v0}, Lcom/jingdong/common/bing/InputBarFragment;->e(Lcom/jingdong/common/bing/InputBarFragment;)Lcom/jingdong/common/bing/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/e;->a:Lcom/jingdong/common/bing/InputBarFragment;

    .line 722
    invoke-static {v0}, Lcom/jingdong/common/bing/InputBarFragment;->e(Lcom/jingdong/common/bing/InputBarFragment;)Lcom/jingdong/common/bing/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/aj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/bing/e;->a:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-static {v0}, Lcom/jingdong/common/bing/InputBarFragment;->e(Lcom/jingdong/common/bing/InputBarFragment;)Lcom/jingdong/common/bing/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/aj;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/bing/e;->a:Lcom/jingdong/common/bing/InputBarFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/InputBarFragment;->b(Lcom/jingdong/common/bing/InputBarFragment;Z)V

    .line 731
    return-void

    .line 725
    :catch_0
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
