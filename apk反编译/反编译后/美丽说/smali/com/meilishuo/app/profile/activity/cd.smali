.class Lcom/meilishuo/app/profile/activity/cd;
.super Ljava/lang/Object;
.source "ImageFilterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meilishuo/app/profile/activity/cb;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/cb;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/cd;->c:Lcom/meilishuo/app/profile/activity/cb;

    iput-object p2, p0, Lcom/meilishuo/app/profile/activity/cd;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meilishuo/app/profile/activity/cd;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cd;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 316
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cd;->c:Lcom/meilishuo/app/profile/activity/cb;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cb;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->b(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Lcom/mlsimage/MLSImageViewWithStamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->b()V

    .line 317
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cd;->c:Lcom/meilishuo/app/profile/activity/cb;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cb;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->b(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Lcom/mlsimage/MLSImageViewWithStamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->getTagCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cd;->c:Lcom/meilishuo/app/profile/activity/cb;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cb;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->c(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 323
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cd;->c:Lcom/meilishuo/app/profile/activity/cb;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cb;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->c(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
