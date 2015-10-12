.class final Lcom/jingdong/common/utils/be;
.super Ljava/lang/Object;
.source "DefaultEffectHttpListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/jingdong/common/utils/bb;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/bb;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/jingdong/common/utils/be;->c:Lcom/jingdong/common/utils/bb;

    iput-object p2, p0, Lcom/jingdong/common/utils/be;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/jingdong/common/utils/be;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 214
    iget-object v0, p0, Lcom/jingdong/common/utils/be;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/common/utils/be;->a:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/utils/be;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 218
    iget-object v0, p0, Lcom/jingdong/common/utils/be;->c:Lcom/jingdong/common/utils/bb;

    invoke-static {v0}, Lcom/jingdong/common/utils/bb;->d(Lcom/jingdong/common/utils/bb;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->onShowModal()V

    .line 220
    return-void
.end method
