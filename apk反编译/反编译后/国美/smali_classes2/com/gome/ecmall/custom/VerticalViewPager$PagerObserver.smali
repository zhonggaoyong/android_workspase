.class Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/VerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/custom/VerticalViewPager;)V
    .locals 0

    .prologue
    .line 2530
    iput-object p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;->this$0:Lcom/gome/ecmall/custom/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/VerticalViewPager;Lcom/gome/ecmall/custom/VerticalViewPager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/VerticalViewPager;
    .param p2, "x1"    # Lcom/gome/ecmall/custom/VerticalViewPager$1;

    .prologue
    .line 2530
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;-><init>(Lcom/gome/ecmall/custom/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2533
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;->this$0:Lcom/gome/ecmall/custom/VerticalViewPager;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->dataSetChanged()V

    .line 2534
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2538
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;->this$0:Lcom/gome/ecmall/custom/VerticalViewPager;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->dataSetChanged()V

    .line 2539
    return-void
.end method
