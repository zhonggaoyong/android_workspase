.class final Lcom/jingdong/common/ui/n;
.super Lcom/jingdong/app/util/image/b/d;
.source "HandlerRecycleBitmapDrawable.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ui/m;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/ui/n;->a:Lcom/jingdong/common/ui/m;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 97
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/ui/n;->a:Lcom/jingdong/common/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/ui/m;->a(Lcom/jingdong/common/ui/m;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ui/n;->a:Lcom/jingdong/common/ui/m;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/ui/m;->a(Landroid/graphics/Bitmap;)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/ui/n;->a:Lcom/jingdong/common/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/ui/m;->a(Lcom/jingdong/common/ui/m;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/ui/o;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ui/o;-><init>(Lcom/jingdong/common/ui/n;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
