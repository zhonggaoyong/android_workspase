.class Lcom/jingdong/app/mall/chat/view/HorizontalListView$3;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$3;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$3;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestLayout()V

    .line 644
    return-void
.end method
