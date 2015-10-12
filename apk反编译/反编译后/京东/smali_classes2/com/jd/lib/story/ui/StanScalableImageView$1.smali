.class Lcom/jd/lib/story/ui/StanScalableImageView$1;
.super Ljava/lang/Object;
.source "StanScalableImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/StanScalableImageView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/StanScalableImageView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$1;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$1;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    new-instance v1, Lcom/jd/lib/story/ui/StanScalableImageView$1$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/StanScalableImageView$1$1;-><init>(Lcom/jd/lib/story/ui/StanScalableImageView$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method
