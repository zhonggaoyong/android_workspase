.class Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;
.super Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;
.source "SmartImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/smartimage/SmartImageView;->setImage(Lcom/gome/ecmall/custom/smartimage/SmartImage;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/smartimage/SmartImageView;

.field final synthetic val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

.field final synthetic val$fallbackResource:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/smartimage/SmartImageView;Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->this$0:Lcom/gome/ecmall/custom/smartimage/SmartImageView;

    iput-object p2, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

    iput-object p3, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->val$fallbackResource:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 127
    if-eqz p1, :cond_1

    .line 130
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->this$0:Lcom/gome/ecmall/custom/smartimage/SmartImageView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/smartimage/SmartImageView;->access$000(Lcom/gome/ecmall/custom/smartimage/SmartImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 131
    .local v0, "destDrawable":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->this$0:Lcom/gome/ecmall/custom/smartimage/SmartImageView;

    invoke-static {v4}, Lcom/gome/ecmall/custom/smartimage/SmartImageView;->access$100(Lcom/gome/ecmall/custom/smartimage/SmartImageView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 133
    .local v1, "transitionDrawable":Landroid/graphics/drawable/TransitionDrawable;
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->this$0:Lcom/gome/ecmall/custom/smartimage/SmartImageView;

    invoke-virtual {v2, v1}, Lcom/gome/ecmall/custom/smartimage/SmartImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 136
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

    invoke-virtual {v2}, Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;->onComplete()V

    .line 149
    .end local v0    # "destDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v1    # "transitionDrawable":Landroid/graphics/drawable/TransitionDrawable;
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->val$fallbackResource:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 142
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->this$0:Lcom/gome/ecmall/custom/smartimage/SmartImageView;

    iget-object v3, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->val$fallbackResource:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/custom/smartimage/SmartImageView;->setImageResource(I)V

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageView$1;->val$completeListener:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;

    invoke-virtual {v2}, Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;->onFailure()V

    goto :goto_0
.end method
