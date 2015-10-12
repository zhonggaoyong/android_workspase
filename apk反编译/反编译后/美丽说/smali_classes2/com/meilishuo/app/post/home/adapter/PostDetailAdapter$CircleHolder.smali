.class Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter$CircleHolder;
.super Ljava/lang/Object;
.source "PostDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CircleHolder"
.end annotation


# instance fields
.field a:[Landroid/widget/ImageView;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

.field circleRoot:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a019a
        }
    .end annotation
.end field

.field circle_name:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0208
        }
    .end annotation
.end field

.field circle_share_info:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0225
        }
    .end annotation
.end field

.field createCircleBody:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0771
        }
    .end annotation
.end field

.field quanzhu_icon:Lcom/meilishuo/app/views/CircleHeadLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0223
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter$CircleHolder;->b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 356
    return-void
.end method
