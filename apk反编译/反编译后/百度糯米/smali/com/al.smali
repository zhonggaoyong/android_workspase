.class public final Lcom/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;)V
    .locals 0

    iput-object p1, p0, Lcom/al;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/al;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/al;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->dismiss()V

    iget-object v0, p0, Lcom/al;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;)Lcom/baidu/cloudsdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/al;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;)Lcom/baidu/cloudsdk/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
