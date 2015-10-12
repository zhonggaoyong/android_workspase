.class final Lcom/jingdong/common/widget/c;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/ImageActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/ImageActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/jingdong/common/widget/c;->a:Lcom/jingdong/common/widget/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jingdong/common/widget/c;->a:Lcom/jingdong/common/widget/ImageActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->a(Lcom/jingdong/common/widget/ImageActivity;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/c;->a:Lcom/jingdong/common/widget/ImageActivity;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 204
    iget-object v0, p0, Lcom/jingdong/common/widget/c;->a:Lcom/jingdong/common/widget/ImageActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->a(Lcom/jingdong/common/widget/ImageActivity;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v2, p0, Lcom/jingdong/common/widget/c;->a:Lcom/jingdong/common/widget/ImageActivity;

    iget-object v0, p0, Lcom/jingdong/common/widget/c;->a:Lcom/jingdong/common/widget/ImageActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->a(Lcom/jingdong/common/widget/ImageActivity;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/JDImageUtils;->getImageDiskCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/widget/ImageActivity;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
.end method
