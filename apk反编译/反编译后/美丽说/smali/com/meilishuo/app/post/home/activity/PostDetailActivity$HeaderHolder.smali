.class Lcom/meilishuo/app/post/home/activity/PostDetailActivity$HeaderHolder;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/post/home/activity/PostDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeaderHolder"
.end annotation


# instance fields
.field a:Lcom/meilishuo/app/post/home/adapter/j;

.field audioView:Lcom/meilishuo/app/widget/AudioPlayProgressView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a071e
        }
    .end annotation
.end field

.field authorDesc:Lcom/meilishuo/app/views/CustomTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0725
        }
    .end annotation
.end field

.field avatar:Lcom/meilishuo/app/views/RoundImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0123
        }
    .end annotation
.end field

.field final synthetic b:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

.field flowLayout:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0722
        }
    .end annotation
.end field

.field imgNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0720
        }
    .end annotation
.end field

.field mPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a02cc
        }
    .end annotation
.end field

.field postDesc:Lcom/meilishuo/app/views/ArticleTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0721
        }
    .end annotation
.end field

.field qrCode:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a071f
        }
    .end annotation
.end field

.field time:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a029e
        }
    .end annotation
.end field

.field vipTag:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0724
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/meilishuo/app/post/home/activity/PostDetailActivity$HeaderHolder;->b:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 197
    return-void
.end method
