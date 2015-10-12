.class Lcom/jd/lib/story/fragment/BigFaceFragment$1;
.super Ljava/lang/Object;
.source "BigFaceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/BigFaceFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/BigFaceFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/jd/lib/story/fragment/BigFaceFragment$1;->this$0:Lcom/jd/lib/story/fragment/BigFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment$1;->this$0:Lcom/jd/lib/story/fragment/BigFaceFragment;

    # invokes: Lcom/jd/lib/story/fragment/BigFaceFragment;->showImage()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->access$000(Lcom/jd/lib/story/fragment/BigFaceFragment;)V

    .line 82
    return-void
.end method
