.class Lcom/meilishuo/app/profile/activity/cg;
.super Ljava/lang/Object;
.source "ImageFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;Z)V
    .locals 0

    .prologue
    .line 1427
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/cg;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    iput-boolean p2, p0, Lcom/meilishuo/app/profile/activity/cg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1430
    iget-boolean v0, p0, Lcom/meilishuo/app/profile/activity/cg;->a:Z

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cg;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->c(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;Z)Z

    .line 1432
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cg;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->x(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    :goto_0
    return-void

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cg;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->c(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;Z)Z

    .line 1435
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cg;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->x(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
