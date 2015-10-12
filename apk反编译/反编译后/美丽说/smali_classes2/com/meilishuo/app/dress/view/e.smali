.class Lcom/meilishuo/app/dress/view/e;
.super Ljava/lang/Object;
.source "PopularFourView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/view/PopularFourView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/view/PopularFourView;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/meilishuo/app/dress/view/e;->a:Lcom/meilishuo/app/dress/view/PopularFourView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/c;

    .line 208
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/dress/view/e;->a:Lcom/meilishuo/app/dress/view/PopularFourView;

    invoke-virtual {v2}, Lcom/meilishuo/app/dress/view/PopularFourView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v2, "userid"

    iget-object v3, v0, Lcom/meilishuo/app/dress/b/c;->w:Lcom/meilishuo/app/club/model/n;

    iget-object v3, v3, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v2, "r"

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/e;->a:Lcom/meilishuo/app/dress/view/PopularFourView;

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/view/PopularFourView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    :cond_0
    return-void
.end method
