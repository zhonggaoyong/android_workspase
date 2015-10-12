.class final Lcom/jingdong/app/mall/more/dq;
.super Ljava/lang/Object;
.source "VoiceSearchActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/more/du;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/VoiceSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/VoiceSearchActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/more/dq;->a:Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dq;->a:Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->a(Lcom/jingdong/app/mall/more/VoiceSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string v1, "voiceResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lcom/jingdong/app/mall/more/dq;->a:Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dq;->a:Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->finish()V

    .line 65
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dq;->a:Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    move-object v1, p1

    move v3, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->a(Lcom/jingdong/app/mall/more/VoiceSearchActivity;Ljava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
