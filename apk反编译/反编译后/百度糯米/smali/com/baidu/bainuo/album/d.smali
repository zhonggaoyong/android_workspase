.class final Lcom/baidu/bainuo/album/d;
.super Landroid/os/AsyncTask;
.source "AlbumGridFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/album/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/album/a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/baidu/bainuo/album/d;->a:Lcom/baidu/bainuo/album/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/baidu/bainuo/album/d;->a:Lcom/baidu/bainuo/album/a;

    .line 204
    iget-object v2, p0, Lcom/baidu/bainuo/album/d;->a:Lcom/baidu/bainuo/album/a;

    invoke-virtual {v2}, Lcom/baidu/bainuo/album/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    .line 204
    invoke-static {v2, v3, v4, v5, v6}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lcom/baidu/bainuo/album/a;->a(Lcom/baidu/bainuo/album/a;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 207
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
    invoke-direct {p0}, Lcom/baidu/bainuo/album/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/album/d;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v0}, Lcom/baidu/bainuo/album/a;->a(Lcom/baidu/bainuo/album/a;)Lcom/baidu/bainuo/album/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/album/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
