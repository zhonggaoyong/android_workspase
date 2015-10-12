.class Lcom/meilishuo/app/dress/activity/h;
.super Ljava/lang/Object;
.source "DressDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/b/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/dress/activity/DressDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/activity/DressDetailActivity;Lcom/meilishuo/app/dress/b/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/h;->c:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    iput-object p2, p0, Lcom/meilishuo/app/dress/activity/h;->a:Lcom/meilishuo/app/dress/b/c;

    iput-object p3, p0, Lcom/meilishuo/app/dress/activity/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, 0x41200000

    .line 313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/h;->c:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/meilishuo/app/dress/activity/DressDetailActivity;->a(Lcom/meilishuo/app/dress/activity/DressDetailActivity;F)F

    .line 315
    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/h;->c:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/meilishuo/app/dress/activity/DressDetailActivity;->b(Lcom/meilishuo/app/dress/activity/DressDetailActivity;F)F

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 318
    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/h;->c:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-static {v1}, Lcom/meilishuo/app/dress/activity/DressDetailActivity;->c(Lcom/meilishuo/app/dress/activity/DressDetailActivity;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/h;->c:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-static {v1}, Lcom/meilishuo/app/dress/activity/DressDetailActivity;->d(Lcom/meilishuo/app/dress/activity/DressDetailActivity;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 331
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 322
    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/h;->c:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-static {v1}, Lcom/meilishuo/app/dress/activity/DressDetailActivity;->c(Lcom/meilishuo/app/dress/activity/DressDetailActivity;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/h;->c:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-static {v1}, Lcom/meilishuo/app/dress/activity/DressDetailActivity;->d(Lcom/meilishuo/app/dress/activity/DressDetailActivity;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 323
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/dress/activity/h;->c:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    const-class v3, Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const-string v2, "dress_id"

    iget-object v3, p0, Lcom/meilishuo/app/dress/activity/h;->a:Lcom/meilishuo/app/dress/b/c;

    iget-object v3, v3, Lcom/meilishuo/app/dress/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v2, "r"

    iget-object v3, p0, Lcom/meilishuo/app/dress/activity/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v2, p0, Lcom/meilishuo/app/dress/activity/h;->c:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-virtual {v2, v1}, Lcom/meilishuo/app/dress/activity/DressDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
