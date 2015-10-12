.class Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;
.super Landroid/os/AsyncTask;
.source "FriendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

.field private final synthetic val$childPosition:I

.field private final synthetic val$groupPosition:I

.field private final synthetic val$t:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;IILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->this$0:Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

    iput p2, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->val$groupPosition:I

    iput p3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->val$childPosition:I

    iput-object p4, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->val$t:Landroid/view/View;

    .line 117
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 121
    const/4 v0, 0x0

    .line 123
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    const-string v6, "image urel"

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->this$0:Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

    iget v8, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->val$groupPosition:I

    iget v9, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->val$childPosition:I

    invoke-virtual {v4, v8, v9}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v4}, Lcom/tencent/weibo/sdk/android/model/Firend;->getHeadurl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->this$0:Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

    iget v6, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->val$groupPosition:I

    iget v7, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->val$childPosition:I

    invoke-virtual {v4, v6, v7}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v4}, Lcom/tencent/weibo/sdk/android/model/Firend;->getHeadurl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "responseCode":Ljava/lang/String;
    const-string v4, "200"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    .line 127
    const-string v4, "\u56fe\u7247\u6587\u4ef6\u4e0d\u5b58\u5728\u6216\u8def\u5f84\u9519\u8bef\uff0c\u9519\u8bef\u4ee3\u7801\uff1a"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v4, v0

    .line 141
    .end local v2    # "responseCode":Ljava/lang/String;
    .end local v3    # "url":Ljava/net/URL;
    :goto_0
    return-object v4

    .line 130
    :catch_0
    move-exception v1

    .line 132
    .local v1, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v4, v5

    .line 133
    goto :goto_0

    .line 134
    .end local v1    # "e":Ljava/net/MalformedURLException;
    :catch_1
    move-exception v1

    .line 136
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v5

    .line 137
    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "result"    # Landroid/graphics/Bitmap;

    .prologue
    .line 152
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->val$t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x1196

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .local v0, "imageView_icon":Landroid/widget/ImageView;
    if-nez p1, :cond_0

    .line 154
    const-string v1, "logo"

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->this$0:Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

    # getter for: Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->access$0(Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 162
    return-void

    .line 157
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 148
    return-void
.end method
