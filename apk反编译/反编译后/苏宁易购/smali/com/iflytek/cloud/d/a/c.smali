.class final Lcom/iflytek/cloud/d/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/SpeechListener;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/LexiconListener;

.field final synthetic b:Lcom/iflytek/cloud/d/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/d/a/a;Lcom/iflytek/cloud/LexiconListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/d/a/c;->b:Lcom/iflytek/cloud/d/a/a;

    iput-object p2, p0, Lcom/iflytek/cloud/d/a/c;->a:Lcom/iflytek/cloud/LexiconListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/c;->a:Lcom/iflytek/cloud/LexiconListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/iflytek/cloud/LexiconListener;->onLexiconUpdated(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public onData([B)V
    .locals 0

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
