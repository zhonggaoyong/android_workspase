.class Lcom/jd/lib/story/fragment/ImgSelectFragment$5;
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
    .line 304
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$5;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$5;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$200(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method
