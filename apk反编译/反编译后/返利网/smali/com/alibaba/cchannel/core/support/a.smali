.class final Lcom/alibaba/cchannel/core/support/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/alibaba/cchannel/core/support/HttpConnectionManager$a;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/alibaba/cchannel/core/support/HttpConnectionManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/support/a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/alibaba/cchannel/core/support/a;->b:Lcom/alibaba/cchannel/core/support/HttpConnectionManager$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/cchannel/core/support/HttpConnectionManager;->openConnection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/alibaba/cchannel/core/support/a;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/utils/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/core/support/a;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/core/support/a;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/support/a;->b:Lcom/alibaba/cchannel/core/support/HttpConnectionManager$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/support/a;->b:Lcom/alibaba/cchannel/core/support/HttpConnectionManager$a;

    invoke-interface {v0}, Lcom/alibaba/cchannel/core/support/HttpConnectionManager$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/support/a;->b:Lcom/alibaba/cchannel/core/support/HttpConnectionManager$a;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/core/support/HttpConnectionManager$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
