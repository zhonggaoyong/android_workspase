.class final Lcom/jingdong/common/bing/bd;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/ay;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/jingdong/common/bing/bd;->a:Lcom/jingdong/common/bing/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/jingdong/common/bing/bd;->a:Lcom/jingdong/common/bing/ay;

    iget-object v0, v0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->m(Lcom/jingdong/common/bing/JDXBIntroActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/jingdong/common/bing/bd;->a:Lcom/jingdong/common/bing/ay;

    iget-object v0, v0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->a(Lcom/jingdong/common/bing/JDXBIntroActivity;Z)Z

    .line 425
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/bing/bd;->a:Lcom/jingdong/common/bing/ay;

    iget-object v1, v1, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    .line 426
    invoke-virtual {v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 429
    iget-object v1, p0, Lcom/jingdong/common/bing/bd;->a:Lcom/jingdong/common/bing/ay;

    iget-object v1, v1, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 433
    return-void
.end method
