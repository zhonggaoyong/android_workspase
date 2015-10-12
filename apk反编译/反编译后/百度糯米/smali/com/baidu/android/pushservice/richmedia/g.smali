.class Lcom/baidu/android/pushservice/richmedia/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/android/pushservice/richmedia/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/richmedia/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/richmedia/g;->b:Lcom/baidu/android/pushservice/richmedia/e;

    iput-wide p2, p0, Lcom/baidu/android/pushservice/richmedia/g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/g;->b:Lcom/baidu/android/pushservice/richmedia/e;

    iget-object v0, v0, Lcom/baidu/android/pushservice/richmedia/e;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    iget-object v0, v0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/baidu/android/pushservice/richmedia/g;->a:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/g;->b:Lcom/baidu/android/pushservice/richmedia/e;

    iget-object v1, v1, Lcom/baidu/android/pushservice/richmedia/e;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getFileDownloadingInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/util/PushDatabase$g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->e:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/g;->b:Lcom/baidu/android/pushservice/richmedia/e;

    iget-object v1, v1, Lcom/baidu/android/pushservice/richmedia/e;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/util/PushDatabase;->deleteFileDownloadingInfo(Landroid/content/Context;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/g;->b:Lcom/baidu/android/pushservice/richmedia/e;

    iget-object v1, v1, Lcom/baidu/android/pushservice/richmedia/e;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    const-class v2, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/g;->b:Lcom/baidu/android/pushservice/richmedia/e;

    iget-object v1, v1, Lcom/baidu/android/pushservice/richmedia/e;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
