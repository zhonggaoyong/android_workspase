.class final Lcom/jingdong/common/sample/jshop/ui/a;
.super Ljava/lang/Object;
.source "JshopHorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/a;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/a;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
