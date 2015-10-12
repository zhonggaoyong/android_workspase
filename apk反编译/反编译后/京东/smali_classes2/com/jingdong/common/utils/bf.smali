.class final Lcom/jingdong/common/utils/bf;
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
    .line 270
    iput-object p1, p0, Lcom/jingdong/common/utils/bf;->c:Lcom/jingdong/common/utils/bb;

    iput-object p2, p0, Lcom/jingdong/common/utils/bf;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/jingdong/common/utils/bf;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/jingdong/common/utils/bf;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/common/utils/bf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/jingdong/common/utils/bf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 282
    iget-object v0, p0, Lcom/jingdong/common/utils/bf;->c:Lcom/jingdong/common/utils/bb;

    invoke-static {v0}, Lcom/jingdong/common/utils/bb;->d(Lcom/jingdong/common/utils/bb;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->onHideModal()V

    .line 284
    return-void
.end method
