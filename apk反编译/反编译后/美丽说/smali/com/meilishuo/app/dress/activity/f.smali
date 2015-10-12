.class Lcom/meilishuo/app/dress/activity/f;
.super Ljava/lang/Object;
.source "DressDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/b/c;

.field final synthetic b:Lcom/meilishuo/app/dress/activity/DressDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/activity/DressDetailActivity;Lcom/meilishuo/app/dress/b/c;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/f;->b:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    iput-object p2, p0, Lcom/meilishuo/app/dress/activity/f;->a:Lcom/meilishuo/app/dress/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 242
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/f;->b:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    const-class v2, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string v1, "dress_id"

    iget-object v2, p0, Lcom/meilishuo/app/dress/activity/f;->a:Lcom/meilishuo/app/dress/b/c;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v1, "suit_price"

    iget-object v2, p0, Lcom/meilishuo/app/dress/activity/f;->a:Lcom/meilishuo/app/dress/b/c;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v1, "suit_disc_price"

    iget-object v2, p0, Lcom/meilishuo/app/dress/activity/f;->a:Lcom/meilishuo/app/dress/b/c;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/dress/activity/f;->a:Lcom/meilishuo/app/dress/b/c;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/f;->b:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/dress/activity/DressDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 250
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/f;->b:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    const-string v1, "statistics/click_buy_button"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/dress/activity/f;->a:Lcom/meilishuo/app/dress/b/c;

    iget-object v4, v4, Lcom/meilishuo/app/dress/b/c;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "dress_buy"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    return-void
.end method
