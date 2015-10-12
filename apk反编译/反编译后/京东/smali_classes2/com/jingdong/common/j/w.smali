.class final Lcom/jingdong/common/j/w;
.super Ljava/lang/Object;
.source "NewDefaultEffectHttpListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/jingdong/common/j/t;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/t;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/jingdong/common/j/w;->c:Lcom/jingdong/common/j/t;

    iput-object p2, p0, Lcom/jingdong/common/j/w;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/jingdong/common/j/w;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 251
    iget-object v0, p0, Lcom/jingdong/common/j/w;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/j/w;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/j/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/jingdong/common/j/w;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/common/j/w;->a:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/j/w;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 262
    iget-object v0, p0, Lcom/jingdong/common/j/w;->c:Lcom/jingdong/common/j/t;

    invoke-static {v0}, Lcom/jingdong/common/j/t;->e(Lcom/jingdong/common/j/t;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->onShowModal()V

    goto :goto_0
.end method
