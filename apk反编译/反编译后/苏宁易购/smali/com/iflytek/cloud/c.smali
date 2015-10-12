.class final Lcom/iflytek/cloud/c;
.super Lcom/iflytek/speech/GrammarListener$Stub;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/GrammarListener;

.field final synthetic b:Lcom/iflytek/cloud/SpeechRecognizer;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/SpeechRecognizer;Lcom/iflytek/cloud/GrammarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/c;->b:Lcom/iflytek/cloud/SpeechRecognizer;

    iput-object p2, p0, Lcom/iflytek/cloud/c;->a:Lcom/iflytek/cloud/GrammarListener;

    invoke-direct {p0}, Lcom/iflytek/speech/GrammarListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildFinish(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/c;->a:Lcom/iflytek/cloud/GrammarListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/c;->a:Lcom/iflytek/cloud/GrammarListener;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/iflytek/cloud/GrammarListener;->onBuildFinish(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    goto :goto_0
.end method
