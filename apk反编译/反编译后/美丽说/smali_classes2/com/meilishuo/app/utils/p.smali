.class final Lcom/meilishuo/app/utils/p;
.super Ljava/lang/Object;
.source "DisplayUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/meilishuo/app/utils/p;->a:Landroid/view/View;

    iput p2, p0, Lcom/meilishuo/app/utils/p;->b:I

    iput p3, p0, Lcom/meilishuo/app/utils/p;->c:I

    iput p4, p0, Lcom/meilishuo/app/utils/p;->d:I

    iput p5, p0, Lcom/meilishuo/app/utils/p;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 264
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 265
    iget-object v0, p0, Lcom/meilishuo/app/utils/p;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 266
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meilishuo/app/utils/p;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 267
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/meilishuo/app/utils/p;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 268
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/meilishuo/app/utils/p;->d:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 269
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/meilishuo/app/utils/p;->e:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 270
    iget-object v0, p0, Lcom/meilishuo/app/utils/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 271
    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/meilishuo/app/utils/p;->a:Landroid/view/View;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 272
    return-void
.end method
