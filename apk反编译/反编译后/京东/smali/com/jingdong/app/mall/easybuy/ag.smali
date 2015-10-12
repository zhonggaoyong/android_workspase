.class final Lcom/jingdong/app/mall/easybuy/ag;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/af;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/af;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/ag;->b:Lcom/jingdong/app/mall/easybuy/af;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/ag;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ag;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 469
    return-void
.end method
