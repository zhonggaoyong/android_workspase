.class final Lcom/jingdong/app/mall/easybuy/q;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/q;->b:Lcom/jingdong/app/mall/easybuy/p;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/q;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/q;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    return-void
.end method
