.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/e;
.super Ljava/lang/Object;
.source "DragImageView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/e;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/e;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;)V

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/e;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setVisibility(I)V

    .line 188
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
