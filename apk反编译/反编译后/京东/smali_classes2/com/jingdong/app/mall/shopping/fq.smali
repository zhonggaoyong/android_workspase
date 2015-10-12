.class final Lcom/jingdong/app/mall/shopping/fq;
.super Ljava/lang/Object;
.source "EditYouHuiLipinActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/fp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/fp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fq;->b:Lcom/jingdong/app/mall/shopping/fp;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/fq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fq;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fq;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 605
    :cond_0
    return-void
.end method
