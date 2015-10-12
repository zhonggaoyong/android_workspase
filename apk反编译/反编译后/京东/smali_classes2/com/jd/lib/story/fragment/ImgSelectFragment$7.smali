.class Lcom/jd/lib/story/fragment/ImgSelectFragment$7;
.super Ljava/lang/Object;
.source "ImgSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$7;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$7;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # invokes: Lcom/jd/lib/story/fragment/ImgSelectFragment;->gobackEdit()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$600(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V

    .line 449
    return-void
.end method
