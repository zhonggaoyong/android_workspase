.class Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter$GoodsHolder;
.super Ljava/lang/Object;
.source "PostDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GoodsHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

.field buyBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0477
        }
    .end annotation
.end field

.field editBtn:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a071d
        }
    .end annotation
.end field

.field img:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0129
        }
    .end annotation
.end field

.field price:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a01b1
        }
    .end annotation
.end field

.field title:Lcom/meilishuo/app/views/CustomTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0055
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter$GoodsHolder;->a:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 373
    return-void
.end method
