.class Lcom/suning/mobile/ebuy/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/v;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/v;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Lcom/suning/mobile/ebuy/view/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
