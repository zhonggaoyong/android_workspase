.class final Lcom/tencent/connect/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/tauth/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/tencent/connect/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/d;Lcom/tencent/tauth/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/connect/b/g;->c:Lcom/tencent/connect/b/d;

    iput-object p2, p0, Lcom/tencent/connect/b/g;->a:Lcom/tencent/tauth/b;

    iput-object p3, p0, Lcom/tencent/connect/b/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/connect/b/g;->a:Lcom/tencent/tauth/b;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/connect/b/g;->a:Lcom/tencent/tauth/b;

    iget-object v1, p0, Lcom/tencent/connect/b/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/b;->onComplete(Ljava/lang/Object;)V

    .line 730
    :cond_0
    return-void
.end method
