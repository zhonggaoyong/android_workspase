.class public Lcom/iflytek/cloud/DataUploader;
.super Lcom/iflytek/cloud/a/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/a/c/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public uploadData(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;[B)V
    .locals 4

    new-instance v0, Lcom/iflytek/cloud/a/d/b;

    iget-object v1, p0, Lcom/iflytek/cloud/DataUploader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/DataUploader;->b:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v3, "upload"

    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/DataUploader;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/cloud/a/d/b;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/b/a;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/DataUploader;->d:Lcom/iflytek/cloud/a/c/a;

    iget-object v0, p0, Lcom/iflytek/cloud/DataUploader;->d:Lcom/iflytek/cloud/a/c/a;

    check-cast v0, Lcom/iflytek/cloud/a/d/b;

    new-instance v1, Lcom/iflytek/cloud/a/c/e$a;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/cloud/a/c/e$a;-><init>(Lcom/iflytek/cloud/a/c/e;Lcom/iflytek/cloud/SpeechListener;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/iflytek/cloud/a/d/b;->a(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;[B)V

    return-void
.end method
