.class final Lcom/jingdong/app/mall/shopping/dw;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/dv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/dv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dw;->b:Lcom/jingdong/app/mall/shopping/dv;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/dw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dw;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 473
    return-void
.end method
