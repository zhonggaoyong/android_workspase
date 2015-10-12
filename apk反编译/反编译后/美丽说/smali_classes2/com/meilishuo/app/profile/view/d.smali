.class Lcom/meilishuo/app/profile/view/d;
.super Ljava/lang/Object;
.source "DragGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/view/DragGridView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/view/DragGridView;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/meilishuo/app/profile/view/d;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 143
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/d;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/view/DragGridView;->a(Lcom/meilishuo/app/profile/view/DragGridView;Z)Z

    .line 144
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/d;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/DragGridView;->a(Lcom/meilishuo/app/profile/view/DragGridView;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 146
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/d;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/view/DragGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/d;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/DragGridView;->b(Lcom/meilishuo/app/profile/view/DragGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/d;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/d;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/DragGridView;->c(Lcom/meilishuo/app/profile/view/DragGridView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/view/d;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v2}, Lcom/meilishuo/app/profile/view/DragGridView;->d(Lcom/meilishuo/app/profile/view/DragGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/profile/view/d;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v3}, Lcom/meilishuo/app/profile/view/DragGridView;->e(Lcom/meilishuo/app/profile/view/DragGridView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/profile/view/DragGridView;->a(Lcom/meilishuo/app/profile/view/DragGridView;Landroid/graphics/Bitmap;II)V

    .line 151
    return-void
.end method
