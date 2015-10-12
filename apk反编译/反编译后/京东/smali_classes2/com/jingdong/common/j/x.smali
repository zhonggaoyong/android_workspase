.class final Lcom/jingdong/common/j/x;
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
    .line 314
    iput-object p1, p0, Lcom/jingdong/common/j/x;->c:Lcom/jingdong/common/j/t;

    iput-object p2, p0, Lcom/jingdong/common/j/x;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/jingdong/common/j/x;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/jingdong/common/j/x;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/common/j/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 323
    iget-object v0, p0, Lcom/jingdong/common/j/x;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 326
    iget-object v0, p0, Lcom/jingdong/common/j/x;->c:Lcom/jingdong/common/j/t;

    invoke-static {v0}, Lcom/jingdong/common/j/t;->e(Lcom/jingdong/common/j/t;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->onHideModal()V

    .line 328
    return-void
.end method
