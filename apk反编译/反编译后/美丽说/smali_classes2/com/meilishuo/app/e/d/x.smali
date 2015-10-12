.class Lcom/meilishuo/app/e/d/x;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/e/d/w;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/e/d/w;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/meilishuo/app/e/d/x;->a:Lcom/meilishuo/app/e/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 518
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/e/d/x;->a:Lcom/meilishuo/app/e/d/w;

    iget-object v1, v1, Lcom/meilishuo/app/e/d/w;->b:Lcom/meilishuo/app/e/d/p;

    invoke-static {v1}, Lcom/meilishuo/app/e/d/p;->c(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/home/activity/NewCustomerPromptActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 521
    const-string v1, "data"

    iget-object v2, p0, Lcom/meilishuo/app/e/d/x;->a:Lcom/meilishuo/app/e/d/w;

    iget-object v2, v2, Lcom/meilishuo/app/e/d/w;->a:Lcom/meilishuo/app/home/b/h$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 522
    iget-object v1, p0, Lcom/meilishuo/app/e/d/x;->a:Lcom/meilishuo/app/e/d/w;

    iget-object v1, v1, Lcom/meilishuo/app/e/d/w;->b:Lcom/meilishuo/app/e/d/p;

    invoke-static {v1}, Lcom/meilishuo/app/e/d/p;->c(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 523
    return-void
.end method
