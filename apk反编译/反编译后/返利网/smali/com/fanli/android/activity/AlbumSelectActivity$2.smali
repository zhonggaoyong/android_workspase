.class Lcom/fanli/android/activity/AlbumSelectActivity$2;
.super Ljava/lang/Object;
.source "AlbumSelectActivity.java"

# interfaces
.implements Lcom/fanli/android/media/AlbumSelectViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/AlbumSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/AlbumSelectActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AlbumSelectActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/ToggleButton;ILjava/lang/String;Z)V
    .locals 7
    .param p1, "toggleButton"    # Landroid/widget/ToggleButton;
    .param p2, "position"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "isChecked"    # Z

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->mSelectedPhotos:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$000(Lcom/fanli/android/activity/AlbumSelectActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->maxCountPic:I
    invoke-static {v3}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$100(Lcom/fanli/android/activity/AlbumSelectActivity;)I

    move-result v3

    if-le v2, v3, :cond_1

    .line 75
    invoke-virtual {p1, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 76
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # invokes: Lcom/fanli/android/activity/AlbumSelectActivity;->removePath(Ljava/lang/String;)Z
    invoke-static {v2, p3}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$200(Lcom/fanli/android/activity/AlbumSelectActivity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    iget-object v3, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    sget v5, Lcom/fanli/android/lib/R$string;->select_too_many:I

    invoke-virtual {v3, v5}, Lcom/fanli/android/activity/AlbumSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-eqz p4, :cond_2

    .line 83
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->hashMap:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$300(Lcom/fanli/android/activity/AlbumSelectActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$layout;->activity_choose_imageview:I

    iget-object v5, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->selectedImageLayout:Landroid/widget/LinearLayout;
    invoke-static {v5}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$400(Lcom/fanli/android/activity/AlbumSelectActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .local v1, "imageView":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->selectedImageLayout:Landroid/widget/LinearLayout;
    invoke-static {v2}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$400(Lcom/fanli/android/activity/AlbumSelectActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v2, Lcom/fanli/android/activity/AlbumSelectActivity$2$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/AlbumSelectActivity$2$1;-><init>(Lcom/fanli/android/activity/AlbumSelectActivity$2;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v2, v5, v6}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->hashMap:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$300(Lcom/fanli/android/activity/AlbumSelectActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->mSelectedPhotos:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$000(Lcom/fanli/android/activity/AlbumSelectActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    invoke-direct {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 100
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setViewHeight(I)V

    .line 101
    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setViewWidth(I)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->mPhotos:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$600(Lcom/fanli/android/activity/AlbumSelectActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 103
    new-instance v2, Lcom/fanli/android/activity/AlbumSelectActivity$2$2;

    invoke-direct {v2, p0, p1, p3}, Lcom/fanli/android/activity/AlbumSelectActivity$2$2;-><init>(Lcom/fanli/android/activity/AlbumSelectActivity$2;Landroid/widget/ToggleButton;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 112
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # invokes: Lcom/fanli/android/activity/AlbumSelectActivity;->removePath(Ljava/lang/String;)Z
    invoke-static {v2, p3}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$200(Lcom/fanli/android/activity/AlbumSelectActivity;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
