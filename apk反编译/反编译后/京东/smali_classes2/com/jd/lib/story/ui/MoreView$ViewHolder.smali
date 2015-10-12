.class Lcom/jd/lib/story/ui/MoreView$ViewHolder;
.super Ljava/lang/Object;
.source "MoreView.java"


# instance fields
.field arrowImageView:Landroid/widget/ImageView;

.field contentLayout:Landroid/widget/LinearLayout;

.field loadingLayout:Landroid/widget/LinearLayout;

.field textView:Landroid/widget/TextView;

.field textView_loading:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/jd/lib/story/ui/MoreView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/MoreView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->this$0:Lcom/jd/lib/story/ui/MoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setDisplay(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->this$0:Lcom/jd/lib/story/ui/MoreView;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MoreView;->setSelected(Z)V

    .line 207
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->this$0:Lcom/jd/lib/story/ui/MoreView;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MoreView;->setVisibility(I)V

    .line 208
    packed-switch p1, :pswitch_data_0

    .line 210
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->loadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->this$0:Lcom/jd/lib/story/ui/MoreView;

    iget-object v1, v1, Lcom/jd/lib/story/ui/MoreView;->mStrNormal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :goto_0
    return-void

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->loadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->textView_loading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->this$0:Lcom/jd/lib/story/ui/MoreView;

    iget-object v1, v1, Lcom/jd/lib/story/ui/MoreView;->mStrLoading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 222
    :pswitch_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->loadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->this$0:Lcom/jd/lib/story/ui/MoreView;

    iget-object v1, v1, Lcom/jd/lib/story/ui/MoreView;->mStrFailed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->loadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->this$0:Lcom/jd/lib/story/ui/MoreView;

    iget-object v1, v1, Lcom/jd/lib/story/ui/MoreView;->mStrNoData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 234
    :pswitch_4
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->this$0:Lcom/jd/lib/story/ui/MoreView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MoreView;->hide()V

    goto :goto_0

    .line 237
    :pswitch_5
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->this$0:Lcom/jd/lib/story/ui/MoreView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MoreView;->show()V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
