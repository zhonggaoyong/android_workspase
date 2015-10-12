.class final Lcom/jingdong/app/mall/personel/ny;
.super Ljava/lang/Object;
.source "PromotionProcessor.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/nt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/nt;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ny;->a:Lcom/jingdong/app/mall/personel/nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ny;->a:Lcom/jingdong/app/mall/personel/nt;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nt;->f(Lcom/jingdong/app/mall/personel/nt;)V

    .line 319
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method
