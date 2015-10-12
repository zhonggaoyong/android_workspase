.class Lcom/fanli/android/view/SuperPopItemView$1;
.super Ljava/lang/Object;
.source "SuperPopItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperPopItemView;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperPopItemView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperPopItemView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/view/SuperPopItemView$1;->this$0:Lcom/fanli/android/view/SuperPopItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView$1;->this$0:Lcom/fanli/android/view/SuperPopItemView;

    # getter for: Lcom/fanli/android/view/SuperPopItemView;->listener:Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;
    invoke-static {v2}, Lcom/fanli/android/view/SuperPopItemView;->access$000(Lcom/fanli/android/view/SuperPopItemView;)Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView$1;->this$0:Lcom/fanli/android/view/SuperPopItemView;

    # getter for: Lcom/fanli/android/view/SuperPopItemView;->isSelected:Z
    invoke-static {v2}, Lcom/fanli/android/view/SuperPopItemView;->access$100(Lcom/fanli/android/view/SuperPopItemView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView$1;->this$0:Lcom/fanli/android/view/SuperPopItemView;

    # getter for: Lcom/fanli/android/view/SuperPopItemView;->listener:Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;
    invoke-static {v2}, Lcom/fanli/android/view/SuperPopItemView;->access$000(Lcom/fanli/android/view/SuperPopItemView;)Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/SuperPopItemView$1;->this$0:Lcom/fanli/android/view/SuperPopItemView;

    # getter for: Lcom/fanli/android/view/SuperPopItemView;->cat:Lcom/fanli/android/bean/SuperfanCategoryBean;
    invoke-static {v3}, Lcom/fanli/android/view/SuperPopItemView;->access$200(Lcom/fanli/android/view/SuperPopItemView;)Lcom/fanli/android/bean/SuperfanCategoryBean;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;->onUnSelected(Lcom/fanli/android/bean/SuperfanCategoryBean;)V

    .line 60
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView$1;->this$0:Lcom/fanli/android/view/SuperPopItemView;

    # getter for: Lcom/fanli/android/view/SuperPopItemView;->mTvName:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/fanli/android/view/SuperPopItemView;->access$300(Lcom/fanli/android/view/SuperPopItemView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView$1;->this$0:Lcom/fanli/android/view/SuperPopItemView;

    iget-object v3, p0, Lcom/fanli/android/view/SuperPopItemView$1;->this$0:Lcom/fanli/android/view/SuperPopItemView;

    # getter for: Lcom/fanli/android/view/SuperPopItemView;->isSelected:Z
    invoke-static {v3}, Lcom/fanli/android/view/SuperPopItemView;->access$100(Lcom/fanli/android/view/SuperPopItemView;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    # setter for: Lcom/fanli/android/view/SuperPopItemView;->isSelected:Z
    invoke-static {v2, v0}, Lcom/fanli/android/view/SuperPopItemView;->access$102(Lcom/fanli/android/view/SuperPopItemView;Z)Z

    .line 68
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView$1;->this$0:Lcom/fanli/android/view/SuperPopItemView;

    # getter for: Lcom/fanli/android/view/SuperPopItemView;->listener:Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;
    invoke-static {v2}, Lcom/fanli/android/view/SuperPopItemView;->access$000(Lcom/fanli/android/view/SuperPopItemView;)Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/SuperPopItemView$1;->this$0:Lcom/fanli/android/view/SuperPopItemView;

    # getter for: Lcom/fanli/android/view/SuperPopItemView;->cat:Lcom/fanli/android/bean/SuperfanCategoryBean;
    invoke-static {v3}, Lcom/fanli/android/view/SuperPopItemView;->access$200(Lcom/fanli/android/view/SuperPopItemView;)Lcom/fanli/android/bean/SuperfanCategoryBean;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;->onSelected(Lcom/fanli/android/bean/SuperfanCategoryBean;)V

    .line 63
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView$1;->this$0:Lcom/fanli/android/view/SuperPopItemView;

    # getter for: Lcom/fanli/android/view/SuperPopItemView;->mTvName:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/fanli/android/view/SuperPopItemView;->access$300(Lcom/fanli/android/view/SuperPopItemView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 66
    goto :goto_1
.end method
