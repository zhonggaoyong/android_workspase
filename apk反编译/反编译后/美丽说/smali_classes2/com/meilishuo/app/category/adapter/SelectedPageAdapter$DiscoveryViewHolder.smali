.class Lcom/meilishuo/app/category/adapter/SelectedPageAdapter$DiscoveryViewHolder;
.super Ljava/lang/Object;
.source "SelectedPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DiscoveryViewHolder"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

.field englishName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a014f
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

.field tagLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0150
        }
    .end annotation
.end field

.field tagParent:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0151
        }
    .end annotation
.end field

.field titleLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a014d
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
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/meilishuo/app/category/adapter/SelectedPageAdapter$DiscoveryViewHolder;->b:Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/category/adapter/SelectedPageAdapter$DiscoveryViewHolder;->a:I

    .line 268
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 269
    return-void
.end method
