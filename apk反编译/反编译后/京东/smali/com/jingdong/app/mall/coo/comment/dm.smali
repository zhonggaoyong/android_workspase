.class final Lcom/jingdong/app/mall/coo/comment/dm;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;I)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    iput p2, p0, Lcom/jingdong/app/mall/coo/comment/dm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 696
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->j(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 699
    const-string v2, "url"

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/jingdong/app/mall/coo/comment/dm;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/g;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v0, "position"

    iget v2, p0, Lcom/jingdong/app/mall/coo/comment/dm;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 701
    const-string v0, "image_show_list_url"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 702
    const-string v0, "image_show_style"

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 704
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const-class v3, Lcom/jingdong/common/widget/ImageActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 706
    const-string v2, "com.360buy:navigationDisplayFlag"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 707
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 708
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/coo/comment/dm;->a:I

    if-le v0, v1, :cond_0

    .line 713
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 714
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 715
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 716
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 717
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/g;

    .line 718
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/g;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 719
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 722
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/coo/comment/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 729
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 730
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const-string v1, "\u672c\u5730\u5b58\u50a8\u8bbe\u5907\u4e2d\u627e\u4e0d\u5230\u8be5\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 731
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 732
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 733
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 732
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 735
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->l(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 736
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->l(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 739
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 741
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->n(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    goto/16 :goto_0

    .line 744
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_Picture_ZoomIn "

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dm;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const/4 v1, 0x2

    iget v2, p0, Lcom/jingdong/app/mall/coo/comment/dm;->a:I

    invoke-static {v0, v1, v3, v4, v2}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_0
.end method
