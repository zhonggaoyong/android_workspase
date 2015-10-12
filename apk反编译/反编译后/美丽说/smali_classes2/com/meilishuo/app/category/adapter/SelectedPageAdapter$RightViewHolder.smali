.class Lcom/meilishuo/app/category/adapter/SelectedPageAdapter$RightViewHolder;
.super Ljava/lang/Object;
.source "SelectedPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RightViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

.field banner:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0157
        }
    .end annotation
.end field

.field englishName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a014f
        }
    .end annotation
.end field

.field itemLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0156
        }
    .end annotation
.end field

.field title:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0055
        }
    .end annotation
.end field

.field wordName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a014e
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/meilishuo/app/category/adapter/SelectedPageAdapter$RightViewHolder;->a:Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 100
    return-void
.end method
