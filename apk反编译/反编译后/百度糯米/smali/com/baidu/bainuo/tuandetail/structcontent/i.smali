.class final Lcom/baidu/bainuo/tuandetail/structcontent/i;
.super Ljava/lang/Object;
.source "TuanDetailConsumerItemLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/i;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/i;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;->a(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/i;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    :cond_0
    :goto_0
    return v5

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/i;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;->a()Landroid/widget/TextView;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/i;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;)Landroid/view/View;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/i;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/i;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/structcontent/i;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;

    invoke-static {v3}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;->a(Landroid/graphics/Paint;)I

    move-result v3

    .line 66
    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/i;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
