.class Lcom/meilishuo/app/dress/view/c;
.super Ljava/lang/Object;
.source "DressPhotoWallView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/view/a$c;

.field final synthetic b:Lcom/meilishuo/app/dress/view/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/view/a;Lcom/meilishuo/app/dress/view/a$c;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/meilishuo/app/dress/view/c;->b:Lcom/meilishuo/app/dress/view/a;

    iput-object p2, p0, Lcom/meilishuo/app/dress/view/c;->a:Lcom/meilishuo/app/dress/view/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/c;->b:Lcom/meilishuo/app/dress/view/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/dress/view/c;->a:Lcom/meilishuo/app/dress/view/a$c;

    iget-object v1, v1, Lcom/meilishuo/app/dress/view/a$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/dress/view/c;->b:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v1}, Lcom/meilishuo/app/dress/view/a;->b(Lcom/meilishuo/app/dress/view/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/dress/view/c;->a:Lcom/meilishuo/app/dress/view/a$c;

    iget-object v2, v2, Lcom/meilishuo/app/dress/view/a$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/dress/view/c;->a:Lcom/meilishuo/app/dress/view/a$c;

    iget-object v2, v2, Lcom/meilishuo/app/dress/view/a$c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    iget-object v1, p0, Lcom/meilishuo/app/dress/view/c;->b:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v1}, Lcom/meilishuo/app/dress/view/a;->b(Lcom/meilishuo/app/dress/view/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 356
    :cond_1
    return-void
.end method
