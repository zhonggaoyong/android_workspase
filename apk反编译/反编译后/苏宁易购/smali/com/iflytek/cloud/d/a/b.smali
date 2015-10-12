.class final Lcom/iflytek/cloud/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/SpeechListener;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/GrammarListener;

.field final synthetic b:Lcom/iflytek/cloud/d/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/d/a/a;Lcom/iflytek/cloud/GrammarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/d/a/b;->b:Lcom/iflytek/cloud/d/a/a;

    iput-object p2, p0, Lcom/iflytek/cloud/d/a/b;->a:Lcom/iflytek/cloud/GrammarListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/b;->a:Lcom/iflytek/cloud/GrammarListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/iflytek/cloud/GrammarListener;->onBuildFinish(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public onData([B)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/b;->a:Lcom/iflytek/cloud/GrammarListener;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/cloud/GrammarListener;->onBuildFinish(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
