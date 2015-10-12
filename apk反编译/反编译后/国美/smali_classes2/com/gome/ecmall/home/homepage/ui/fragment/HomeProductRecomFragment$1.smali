.class Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$1;
.super Ljava/lang/Object;
.source "HomeProductRecomFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 157
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$000(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$100(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;)[Landroid/widget/ImageView;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$100(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;)[Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$000(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$100(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;)[Landroid/widget/ImageView;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$200(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$002(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;I)I

    .line 165
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$300(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->loadProductData(Z)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 152
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 147
    return-void
.end method
