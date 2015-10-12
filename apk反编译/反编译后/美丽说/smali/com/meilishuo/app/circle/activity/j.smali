.class Lcom/meilishuo/app/circle/activity/j;
.super Ljava/lang/Object;
.source "CircleDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/j;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/j;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v0, v1, v1}, Lcom/meilishuo/app/register/LoginActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/meilishuo/app/register/LoginActivity$a;)V

    .line 238
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/j;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/j;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->b(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)V

    .line 243
    const/4 v0, 0x0

    goto :goto_0
.end method
