.class Lcom/gome/ecmall/home/category/ProductListAdapter$5;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/category/ProductListAdapter;->bindDateWithList(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$5;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 595
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$5;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->resetMoreView()V

    .line 596
    const/4 v0, 0x1

    return v0
.end method
