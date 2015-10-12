.class final Lcom/jingdong/common/utils/ct;
.super Ljava/lang/Object;
.source "JDImageUtils.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/b/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/common/utils/ct;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/common/utils/ct;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/jingdong/common/utils/ct;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/jingdong/common/utils/ct;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/utils/ct;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 195
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 196
    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 197
    check-cast p2, Landroid/widget/ImageView;

    .line 198
    if-eqz p2, :cond_1

    .line 199
    invoke-static {}, Lcom/jingdong/common/utils/et;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 209
    :cond_1
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/common/utils/ct;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/jingdong/common/utils/ct;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/a;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V

    .line 180
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 181
    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 183
    :cond_1
    invoke-static {p1, p3}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Lcom/jingdong/app/util/image/a/b;)V

    .line 187
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jingdong/common/utils/ct;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/jingdong/common/utils/ct;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 173
    :cond_0
    return-void
.end method
