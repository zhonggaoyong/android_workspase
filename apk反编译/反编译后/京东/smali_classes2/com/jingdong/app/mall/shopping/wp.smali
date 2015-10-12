.class final Lcom/jingdong/app/mall/shopping/wp;
.super Ljava/lang/Object;
.source "YanbaoRaisingUpDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/wn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/wn;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wp;->a:Lcom/jingdong/app/mall/shopping/wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wp;->a:Lcom/jingdong/app/mall/shopping/wn;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/wn;->dismiss()V

    .line 304
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
