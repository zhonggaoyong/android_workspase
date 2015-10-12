.class Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;
.super Ljava/lang/Object;
.source "StoryImgSearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 82
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_key_imgchecked_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/SearchResultEntity;

    .line 83
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    iget-object v2, v2, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 84
    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_search_list_item_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/entity/SearchResultEntity;->imgURL:Ljava/lang/String;

    # invokes: Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->getN1Url(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v2, v0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->access$100(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v2, "StoryImgSearchAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "---------------------->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 90
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    # getter for: Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->access$200(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    new-instance v2, Landroid/app/Dialog;

    iget-object v3, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    iget-object v3, v3, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    # setter for: Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0, v2}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->access$202(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 92
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    # getter for: Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->access$200(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 93
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    # getter for: Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->access$200(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_search_list_item_bg:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 94
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    # getter for: Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->access$200(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 95
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    # getter for: Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->access$200(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    # getter for: Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->access$200(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    # getter for: Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->bigPicWidth:I
    invoke-static {v3}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->access$300(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)I

    move-result v3

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    # getter for: Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->bigPicHeight:I
    invoke-static {v4}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->access$400(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    # getter for: Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->access$200(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    return-void
.end method
