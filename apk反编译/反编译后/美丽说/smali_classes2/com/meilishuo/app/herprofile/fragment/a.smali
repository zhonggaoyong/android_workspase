.class Lcom/meilishuo/app/herprofile/fragment/a;
.super Ljava/lang/Object;
.source "CommunityFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/fragment/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/fragment/CommunityFragment;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/fragment/a;->a:Lcom/meilishuo/app/herprofile/fragment/CommunityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/a;->a:Lcom/meilishuo/app/herprofile/fragment/CommunityFragment;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/fragment/CommunityFragment;->a(Lcom/meilishuo/app/herprofile/fragment/CommunityFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/a;->a:Lcom/meilishuo/app/herprofile/fragment/CommunityFragment;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/fragment/CommunityFragment;->a(Lcom/meilishuo/app/herprofile/fragment/CommunityFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 77
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
