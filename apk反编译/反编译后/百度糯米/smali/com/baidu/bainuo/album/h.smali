.class final Lcom/baidu/bainuo/album/h;
.super Landroid/os/AsyncTask;
.source "AlbumPageFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/album/f;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/album/f;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/baidu/bainuo/album/h;->a:Lcom/baidu/bainuo/album/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/baidu/bainuo/album/h;->a:Lcom/baidu/bainuo/album/f;

    .line 167
    iget-object v2, p0, Lcom/baidu/bainuo/album/h;->a:Lcom/baidu/bainuo/album/f;

    invoke-virtual {v2}, Lcom/baidu/bainuo/album/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    .line 167
    invoke-static {v2, v3, v4, v5, v6}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lcom/baidu/bainuo/album/f;->a(Lcom/baidu/bainuo/album/f;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/baidu/bainuo/album/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/bainuo/album/h;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v1}, Lcom/baidu/bainuo/album/f;->a(Lcom/baidu/bainuo/album/f;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/album/h;->a:Lcom/baidu/bainuo/album/f;

    new-instance v2, Lcom/baidu/bainuo/album/g;

    iget-object v3, p0, Lcom/baidu/bainuo/album/h;->a:Lcom/baidu/bainuo/album/f;

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/album/g;-><init>(Lcom/baidu/bainuo/album/f;)V

    invoke-static {v1, v2}, Lcom/baidu/bainuo/album/f;->a(Lcom/baidu/bainuo/album/f;Lcom/baidu/bainuo/album/g;)V

    iget-object v1, p0, Lcom/baidu/bainuo/album/h;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v1}, Lcom/baidu/bainuo/album/f;->b(Lcom/baidu/bainuo/album/f;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/album/h;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v2}, Lcom/baidu/bainuo/album/f;->c(Lcom/baidu/bainuo/album/f;)Lcom/baidu/bainuo/album/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/baidu/bainuo/album/h;->a:Lcom/baidu/bainuo/album/f;

    invoke-virtual {v1}, Lcom/baidu/bainuo/album/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "currentpage"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/album/h;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v2}, Lcom/baidu/bainuo/album/f;->b(Lcom/baidu/bainuo/album/f;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/album/h;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v0}, Lcom/baidu/bainuo/album/f;->a(Lcom/baidu/bainuo/album/f;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    return-void
.end method
