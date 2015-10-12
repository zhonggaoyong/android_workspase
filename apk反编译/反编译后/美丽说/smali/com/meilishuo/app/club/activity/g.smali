.class Lcom/meilishuo/app/club/activity/g;
.super Ljava/lang/Object;
.source "ArticleInfoActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/meilishuo/app/club/activity/g;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/g;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->s(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/g;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->s(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 360
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method
