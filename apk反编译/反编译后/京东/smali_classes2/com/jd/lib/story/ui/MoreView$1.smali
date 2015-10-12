.class Lcom/jd/lib/story/ui/MoreView$1;
.super Ljava/lang/Object;
.source "MoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/MoreView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/MoreView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jd/lib/story/ui/MoreView$1;->this$0:Lcom/jd/lib/story/ui/MoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$1;->this$0:Lcom/jd/lib/story/ui/MoreView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MoreView;->onClick()V

    .line 86
    return-void
.end method
