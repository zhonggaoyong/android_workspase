.class Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CircleCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;

.field img:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0129
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter$ViewHolder;->a:Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 90
    return-void
.end method
