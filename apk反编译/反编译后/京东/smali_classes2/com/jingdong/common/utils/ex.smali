.class final Lcom/jingdong/common/utils/ex;
.super Ljava/lang/Object;
.source "NoImageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/utils/ew;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/ew;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/utils/ex;->b:Lcom/jingdong/common/utils/ew;

    iput-object p2, p0, Lcom/jingdong/common/utils/ex;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/jingdong/common/utils/ex;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-static {v0}, Lcom/jingdong/common/utils/cj;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Lcom/jingdong/common/utils/cj;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/jingdong/common/utils/ci;->a(Lcom/jingdong/common/utils/cj;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/jingdong/common/utils/ex;->b:Lcom/jingdong/common/utils/ew;

    iget-object v1, v1, Lcom/jingdong/common/utils/ew;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/jingdong/common/utils/ex;->b:Lcom/jingdong/common/utils/ew;

    iget-object v0, v0, Lcom/jingdong/common/utils/ew;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 99
    return-void
.end method
