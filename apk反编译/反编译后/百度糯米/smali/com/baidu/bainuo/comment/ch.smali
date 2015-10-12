.class public final Lcom/baidu/bainuo/comment/ch;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "CommentListOverPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/baidu/bainuo/comment/ch;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/baidu/bainuo/comment/ch;

    invoke-direct {v0}, Lcom/baidu/bainuo/comment/ch;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "tag_url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/ch;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method protected final getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "CommentListOverAlbumPage"

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0122

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ch;->back()V

    .line 81
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ch;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const v0, 0x7f030045

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 49
    const v0, 0x7f0c0122

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    .line 51
    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    const v0, 0x7f08023f

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 61
    :goto_0
    return-object v2

    .line 55
    :cond_0
    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImage(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v1, v3}, Lcom/baidu/bainuo/comment/c;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
