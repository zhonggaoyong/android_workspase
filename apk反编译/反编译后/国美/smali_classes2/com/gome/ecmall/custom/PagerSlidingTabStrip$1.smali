.class Lcom/gome/ecmall/custom/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->access$200(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->access$102(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;I)I

    .line 211
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->access$100(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->access$300(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;II)V

    .line 212
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
