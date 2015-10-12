.class final Lcom/tencent/connect/b/f;
.super Lcom/tencent/connect/b/h;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/tauth/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/tencent/connect/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/d;Landroid/app/Dialog;Lcom/tencent/tauth/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/connect/b/f;->c:Lcom/tencent/connect/b/d;

    iput-object p3, p0, Lcom/tencent/connect/b/f;->a:Lcom/tencent/tauth/b;

    iput-object p4, p0, Lcom/tencent/connect/b/f;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/b/h;-><init>(Lcom/tencent/connect/b/d;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/connect/b/f;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/b/f;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/connect/b/f;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/b/f;->a:Lcom/tencent/tauth/b;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/connect/b/f;->a:Lcom/tencent/tauth/b;

    iget-object v1, p0, Lcom/tencent/connect/b/f;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/b;->onComplete(Ljava/lang/Object;)V

    .line 712
    :cond_1
    return-void
.end method
