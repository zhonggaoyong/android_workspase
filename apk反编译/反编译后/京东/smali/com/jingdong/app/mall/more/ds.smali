.class final Lcom/jingdong/app/mall/more/ds;
.super Ljava/lang/Object;
.source "VoiceSearchLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ds;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ds;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/ds;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1600(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ds;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->n:I
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1700(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 368
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ds;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/ds;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1600(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c14

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ds;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->n:I
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1702(Lcom/jingdong/app/mall/more/VoiceSearchLayout;I)I

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ds;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1800(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ds;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/more/ds;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ds;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # operator++ for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->n:I
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1708(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)I

    goto :goto_1
.end method
