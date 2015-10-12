.class final Lcom/jingdong/common/utils/cw;
.super Ljava/lang/Object;
.source "JDImageUtils.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/b/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field final synthetic d:Lcom/jingdong/app/util/image/b/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/b/a;Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/b;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/jingdong/common/utils/cw;->a:Lcom/jingdong/app/util/image/b/a;

    iput-object p2, p0, Lcom/jingdong/common/utils/cw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/common/utils/cw;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iput-object p4, p0, Lcom/jingdong/common/utils/cw;->d:Lcom/jingdong/app/util/image/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/jingdong/common/utils/cw;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 275
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/jingdong/common/utils/cw;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 282
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 1

    .prologue
    .line 288
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 289
    check-cast p2, Landroid/widget/ImageView;

    .line 290
    if-eqz p2, :cond_0

    .line 291
    new-instance v0, Lcom/jingdong/common/utils/cx;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/common/utils/cx;-><init>(Lcom/jingdong/common/utils/cw;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jingdong/common/utils/cw;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 307
    return-void
.end method
