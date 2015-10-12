.class Lcom/iflytek/cloud/d/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/SpeechListener;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/d/a/g;

.field private b:Lcom/iflytek/cloud/TextUnderstanderListener;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/d/a/g;Lcom/iflytek/cloud/TextUnderstanderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/d/a/g$a;->a:Lcom/iflytek/cloud/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iflytek/cloud/d/a/g$a;->b:Lcom/iflytek/cloud/TextUnderstanderListener;

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/g$a;->b:Lcom/iflytek/cloud/TextUnderstanderListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/g$a;->b:Lcom/iflytek/cloud/TextUnderstanderListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/TextUnderstanderListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public onData([B)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/iflytek/cloud/UnderstanderResult;

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/UnderstanderResult;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/g$a;->b:Lcom/iflytek/cloud/TextUnderstanderListener;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/TextUnderstanderListener;->onResult(Lcom/iflytek/cloud/UnderstanderResult;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
