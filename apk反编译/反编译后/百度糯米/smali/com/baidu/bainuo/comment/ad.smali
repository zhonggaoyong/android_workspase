.class public final Lcom/baidu/bainuo/comment/ad;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "CommentCreateOverPage.java"


# instance fields
.field private a:Lcom/baidu/bainuo/comment/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final enableDispatchInterceptor()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method protected final getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "CommentCreateAlbumPage"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const v0, 0x7f03004a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 52
    const v0, 0x7f0c0146

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const v0, 0x7f08023f

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 62
    :goto_0
    return-object v6

    .line 56
    :cond_0
    const-string v0, "http://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImage(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Lcom/baidu/bainuo/comment/ae;

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/comment/ae;-><init>(Lcom/baidu/bainuo/comment/ad;Landroid/widget/ImageView;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ad;->a:Lcom/baidu/bainuo/comment/ae;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ad;->a:Lcom/baidu/bainuo/comment/ae;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/ae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ad;->a:Lcom/baidu/bainuo/comment/ae;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ad;->a:Lcom/baidu/bainuo/comment/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/ae;->cancel(Z)Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ad;->a:Lcom/baidu/bainuo/comment/ae;

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroyView()V

    .line 73
    return-void
.end method
