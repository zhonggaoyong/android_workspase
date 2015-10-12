.class final Lcom/jingdong/common/bing/ca;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/bw;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bw;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/jingdong/common/bing/ca;->a:Lcom/jingdong/common/bing/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 727
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/bing/ca;->a:Lcom/jingdong/common/bing/bw;

    iget-object v0, v0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v0, v0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    const-string v0, "url"

    invoke-static {}, Lcom/jingdong/common/bing/cg;->a()Lcom/jingdong/common/bing/cg;

    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lcom/jingdong/common/bing/cg;->d()Ljava/lang/String;

    move-result-object v2

    .line 728
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    iget-object v0, p0, Lcom/jingdong/common/bing/ca;->a:Lcom/jingdong/common/bing/bw;

    iget-object v0, v0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v0, v0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/frame/IMyActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 732
    return-void
.end method
