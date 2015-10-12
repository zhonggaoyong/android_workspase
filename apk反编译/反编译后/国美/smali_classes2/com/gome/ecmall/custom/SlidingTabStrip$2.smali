.class Lcom/gome/ecmall/custom/SlidingTabStrip$2;
.super Ljava/lang/Object;
.source "SlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/SlidingTabStrip;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/SlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$2;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    iput p2, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 242
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$2;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    invoke-static {v0}, Lcom/gome/ecmall/custom/SlidingTabStrip;->access$200(Lcom/gome/ecmall/custom/SlidingTabStrip;)Lcom/gome/ecmall/custom/SlidingTabStrip$OnSildingTabListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$2;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    invoke-static {v0}, Lcom/gome/ecmall/custom/SlidingTabStrip;->access$200(Lcom/gome/ecmall/custom/SlidingTabStrip;)Lcom/gome/ecmall/custom/SlidingTabStrip$OnSildingTabListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$2;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    invoke-static {v1}, Lcom/gome/ecmall/custom/SlidingTabStrip;->access$000(Lcom/gome/ecmall/custom/SlidingTabStrip;)I

    move-result v1

    iget v2, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$2;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/custom/SlidingTabStrip$OnSildingTabListener;->onTabClick(II)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$2;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    iget v1, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$2;->val$position:I

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/SlidingTabStrip;->access$002(Lcom/gome/ecmall/custom/SlidingTabStrip;I)I

    .line 246
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$2;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    iget-object v1, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$2;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    invoke-static {v1}, Lcom/gome/ecmall/custom/SlidingTabStrip;->access$000(Lcom/gome/ecmall/custom/SlidingTabStrip;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/SlidingTabStrip;->access$300(Lcom/gome/ecmall/custom/SlidingTabStrip;I)V

    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingTabStrip$2;->this$0:Lcom/gome/ecmall/custom/SlidingTabStrip;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/SlidingTabStrip;->invalidate()V

    .line 248
    return-void
.end method
