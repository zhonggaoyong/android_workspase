.class final Lcom/jingdong/app/mall/shopping/eg;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ef;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ef;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/eg;->b:Lcom/jingdong/app/mall/shopping/ef;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/eg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eg;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    return-void
.end method
