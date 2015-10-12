.class final Lcom/jingdong/app/mall/appcenter/n;
.super Ljava/lang/Object;
.source "DragGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/appcenter/DragGridView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/appcenter/DragGridView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/n;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/n;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->a(Lcom/jingdong/app/mall/appcenter/DragGridView;Z)Z

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/n;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->a(Lcom/jingdong/app/mall/appcenter/DragGridView;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/n;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->b(Lcom/jingdong/app/mall/appcenter/DragGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/n;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->b(Lcom/jingdong/app/mall/appcenter/DragGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/n;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/n;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->c(Lcom/jingdong/app/mall/appcenter/DragGridView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/n;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v2}, Lcom/jingdong/app/mall/appcenter/DragGridView;->d(Lcom/jingdong/app/mall/appcenter/DragGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/appcenter/n;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v3}, Lcom/jingdong/app/mall/appcenter/DragGridView;->e(Lcom/jingdong/app/mall/appcenter/DragGridView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/appcenter/DragGridView;->a(Lcom/jingdong/app/mall/appcenter/DragGridView;Landroid/graphics/Bitmap;II)V

    .line 107
    return-void
.end method
