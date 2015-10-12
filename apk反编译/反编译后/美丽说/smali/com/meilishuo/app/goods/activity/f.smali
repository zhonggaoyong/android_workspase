.class Lcom/meilishuo/app/goods/activity/f;
.super Ljava/lang/Object;
.source "MoreImagesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/goods/activity/MoreImagesActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/activity/MoreImagesActivity;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/meilishuo/app/goods/activity/f;->b:Lcom/meilishuo/app/goods/activity/MoreImagesActivity;

    iput p2, p0, Lcom/meilishuo/app/goods/activity/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meilishuo.app.action.gotobuy"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v1, "pos"

    iget v2, p0, Lcom/meilishuo/app/goods/activity/f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/meilishuo/app/goods/activity/f;->b:Lcom/meilishuo/app/goods/activity/MoreImagesActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/goods/activity/MoreImagesActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 164
    iget-object v0, p0, Lcom/meilishuo/app/goods/activity/f;->b:Lcom/meilishuo/app/goods/activity/MoreImagesActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/activity/MoreImagesActivity;->finish()V

    .line 165
    return-void
.end method
