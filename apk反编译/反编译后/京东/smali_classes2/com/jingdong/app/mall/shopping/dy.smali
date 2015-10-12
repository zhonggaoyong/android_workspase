.class final Lcom/jingdong/app/mall/shopping/dy;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/dx;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/dx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dy;->b:Lcom/jingdong/app/mall/shopping/dx;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/dy;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dy;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 490
    return-void
.end method
