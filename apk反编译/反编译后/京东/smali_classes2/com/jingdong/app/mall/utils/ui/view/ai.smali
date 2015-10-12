.class final Lcom/jingdong/app/mall/utils/ui/view/ai;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ai;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ai;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
