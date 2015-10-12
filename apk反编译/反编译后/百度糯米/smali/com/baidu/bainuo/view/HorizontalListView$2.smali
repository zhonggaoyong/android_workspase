.class Lcom/baidu/bainuo/view/HorizontalListView$2;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/HorizontalListView$2;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$2;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->requestLayout()V

    .line 724
    return-void
.end method
