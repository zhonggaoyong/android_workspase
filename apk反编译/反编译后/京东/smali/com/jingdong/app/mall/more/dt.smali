.class final Lcom/jingdong/app/mall/more/dt;
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
    .line 446
    iput-object p1, p0, Lcom/jingdong/app/mall/more/dt;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dt;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->callback:Lcom/jingdong/app/mall/more/du;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1900(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Lcom/jingdong/app/mall/more/du;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/dt;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isCancleResult:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$2000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dt;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->callback:Lcom/jingdong/app/mall/more/du;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1900(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Lcom/jingdong/app/mall/more/du;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/dt;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recognitionResult:Ljava/lang/String;
    invoke-static {v1}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$2100(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/more/du;->a(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dt;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    const/4 v1, 0x0

    # setter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isPreSearch:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$2202(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Z)Z

    .line 453
    :cond_0
    return-void
.end method
