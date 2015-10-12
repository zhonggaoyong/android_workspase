.class Lcom/meilishuo/app/views/m;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/HorizontalListView;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/meilishuo/app/views/m;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/meilishuo/app/views/m;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-static {v0}, Lcom/meilishuo/app/views/HorizontalListView;->a(Lcom/meilishuo/app/views/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
