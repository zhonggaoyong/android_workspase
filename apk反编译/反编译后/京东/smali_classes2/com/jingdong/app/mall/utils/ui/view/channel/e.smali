.class final Lcom/jingdong/app/mall/utils/ui/view/channel/e;
.super Ljava/lang/Object;
.source "CommonListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;I)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->getFooterViewsCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->g:Lcom/jingdong/common/ui/JDProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    goto :goto_0

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->g:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->h:Landroid/widget/TextView;

    const v1, 0x7f0806db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->g:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->h:Landroid/widget/TextView;

    const v1, 0x7f0806da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->g:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->h:Landroid/widget/TextView;

    const v1, 0x7f0806d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->g:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->h:Landroid/widget/TextView;

    const v1, 0x7f0806dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
