.class Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;
.super Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;
.source "SmartCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;->setImage(Lcom/gome/ecmall/custom/smartimage/SmartImage;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;

.field final synthetic val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

.field final synthetic val$fallbackResource:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->this$0:Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;

    iput-object p2, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

    iput-object p3, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->val$fallbackResource:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 130
    if-eqz p1, :cond_1

    .line 133
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->this$0:Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;->access$000(Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134
    .local v0, "destDrawable":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->this$0:Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;

    invoke-static {v4}, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;->access$100(Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 136
    .local v1, "transitionDrawable":Landroid/graphics/drawable/TransitionDrawable;
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->this$0:Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;

    invoke-virtual {v2, v1}, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 139
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

    if-eqz v2, :cond_0

    .line 140
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

    invoke-virtual {v2}, Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;->onComplete()V

    .line 152
    .end local v0    # "destDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v1    # "transitionDrawable":Landroid/graphics/drawable/TransitionDrawable;
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->val$fallbackResource:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->this$0:Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;

    iget-object v3, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->val$fallbackResource:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView;->setImageResource(I)V

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartCropImageView$1;->val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

    invoke-virtual {v2}, Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;->onFailure()V

    goto :goto_0
.end method
