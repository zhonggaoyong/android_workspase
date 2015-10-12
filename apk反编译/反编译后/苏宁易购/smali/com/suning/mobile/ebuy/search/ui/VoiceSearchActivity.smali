.class public Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/graphics/drawable/AnimationDrawable;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/animation/Animation;

.field private g:Lcom/iflytek/cloud/SpeechRecognizer;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/StringBuffer;

.field private l:Landroid/graphics/drawable/AnimationDrawable;

.field private m:J

.field private n:Lcom/iflytek/cloud/InitListener;

.field private o:Lcom/iflytek/cloud/RecognizerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->k:Ljava/lang/StringBuffer;

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/y;-><init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->n:Lcom/iflytek/cloud/InitListener;

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/aa;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/aa;-><init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->o:Lcom/iflytek/cloud/RecognizerListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->l:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method private a(Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/ebuy/search/ui/ac;-><init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Lcom/iflytek/cloud/RecognizerResult;Z)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    const-string/jumbo v0, "errorCode ====="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/af;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/search/ui/af;-><init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a(Lcom/iflytek/cloud/RecognizerResult;Z)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "\u58f0\u97f3======>>>>>"

    invoke-static {v0, p1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/ab;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/search/ui/ab;-><init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->o:Lcom/iflytek/cloud/RecognizerListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/SpeechRecognizer;->startListening(Lcom/iflytek/cloud/RecognizerListener;)I

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 4

    const-string/jumbo v0, "\u5f00\u59cb\u8bf4\u8bdd======>>>>>"

    const-string/jumbo v1, "==="

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/ae;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/ae;-><init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 2

    const-string/jumbo v0, "\u7ed3\u675f\u8bf4\u8bdd======>>>>>"

    const-string/jumbo v1, "==="

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/ag;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/ag;-><init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->d()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->e()V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->l:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->k:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string/jumbo v1, "language"

    const-string/jumbo v2, "zh_cn"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string/jumbo v1, "accent"

    const-string/jumbo v2, "mandarin"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string/jumbo v1, "vad_bos"

    const-string/jumbo v2, "4000"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string/jumbo v1, "vad_eos"

    const-string/jumbo v2, "1000"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string/jumbo v1, "asr_ptt"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string/jumbo v1, "asr_audio_path"

    const-string/jumbo v2, "/sdcard/iflytek/wavaudio.pcm"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-wide v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->m:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->k:Ljava/lang/StringBuffer;

    const-string/jumbo v0, "===1111111"

    const-string/jumbo v1, "\u5f00\u59cb==="

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f020560

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0749
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300d5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->setContentView(I)V

    const v0, 0x7f0c0745

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0748

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c0749

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c074a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c0743

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0744

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0747

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f040031

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->n:Lcom/iflytek/cloud/InitListener;

    invoke-static {p0, v0}, Lcom/iflytek/cloud/SpeechRecognizer;->createRecognizer(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechRecognizer;->cancel()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechRecognizer;->destroy()Z

    :cond_0
    return-void
.end method
