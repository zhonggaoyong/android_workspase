.class final Lcom/jingdong/common/utils/cm;
.super Ljava/lang/Object;
.source "JDFrescoUtils.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/b/a;

.field final synthetic b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field final synthetic e:Lcom/facebook/drawee/c/h;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/b/a;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/facebook/drawee/c/h;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/common/utils/cm;->a:Lcom/jingdong/app/util/image/b/a;

    iput-object p2, p0, Lcom/jingdong/common/utils/cm;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/jingdong/common/utils/cm;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/common/utils/cm;->d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iput-object p5, p0, Lcom/jingdong/common/utils/cm;->e:Lcom/facebook/drawee/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/utils/cm;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/jingdong/common/utils/cm;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/common/utils/cm;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/jingdong/common/utils/cm;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/cm;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/utils/cm;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLongClickable(Z)V

    .line 143
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jingdong/common/utils/cm;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/jingdong/common/utils/cn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/cn;-><init>(Lcom/jingdong/common/utils/cm;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/common/utils/cm;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/jingdong/common/utils/cm;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 120
    :cond_0
    return-void
.end method
