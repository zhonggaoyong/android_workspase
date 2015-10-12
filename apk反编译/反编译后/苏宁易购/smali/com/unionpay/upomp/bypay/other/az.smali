.class public Lcom/unionpay/upomp/bypay/other/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/view/IsMeDialog;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/view/IsMeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/az;->a:Lcom/unionpay/upomp/bypay/view/IsMeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/az;->a:Lcom/unionpay/upomp/bypay/view/IsMeDialog;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
