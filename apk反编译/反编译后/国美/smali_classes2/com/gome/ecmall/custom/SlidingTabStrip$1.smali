.class Lcom/gome/ecmall/custom/SlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SlidingTabStrip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/SlidingTabStrip;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/SlidingTabStrip;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

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
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/SlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    iget-object v1, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    invoke-static {v1}, Lcom/gome/ecmall/custom/SlidingTabStrip;->access$000(Lcom/gome/ecmall/custom/SlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/custom/SlidingTabStrip;->access$100(Lcom/gome/ecmall/custom/SlidingTabStrip;II)V

    .line 221
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$1;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/SlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
