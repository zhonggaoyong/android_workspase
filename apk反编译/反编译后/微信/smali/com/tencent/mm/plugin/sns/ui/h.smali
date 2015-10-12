.class public final Lcom/tencent/mm/plugin/sns/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/j$a;


# instance fields
.field avf:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->avf:Landroid/app/Activity;

    .line 33
    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->avf:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/data/a;

    if-eqz v0, :cond_6

    .line 48
    check-cast p1, Lcom/tencent/mm/plugin/sns/data/a;

    .line 49
    const-string/jumbo v4, "!32@DUN7J8YpA5+47Kp5/HuZirdDr+18KGN1"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onClick : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/data/a;->akf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " activity: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->avf:Landroid/app/Activity;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/data/a;->fOK:Z

    if-eqz v0, :cond_5

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/a;->ayn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->arw()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->arz()Ljava/lang/String;

    move-result-object v5

    .line 54
    if-eqz v4, :cond_4

    .line 55
    iget v6, v4, Lcom/tencent/mm/plugin/sns/g/b;->fWl:I

    if-ne v6, v1, :cond_4

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/g/b;->fWm:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 56
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/g/b;->fWm:Ljava/lang/String;

    .line 57
    const-string/jumbo v3, "!32@DUN7J8YpA5+47Kp5/HuZirdDr+18KGN1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "headClickParam url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/plugin/sns/g/b;->fWn:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 59
    iget v4, v4, Lcom/tencent/mm/plugin/sns/g/b;->fWn:I

    if-nez v4, :cond_2

    move v2, v1

    .line 72
    :cond_2
    const-string/jumbo v4, "KsnsViewId"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v4, "KRightBtn"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v0, "useJs"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->avf:Landroid/app/Activity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 49
    goto/16 :goto_1

    .line 86
    :cond_4
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/a;->akf:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->avf:Landroid/app/Activity;

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->arz()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget v3, p1, Lcom/tencent/mm/plugin/sns/data/a;->auu:I

    const-string/jumbo v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    .line 109
    :cond_5
    iget-object p1, p1, Lcom/tencent/mm/plugin/sns/data/a;->akf:Ljava/lang/String;

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->avf:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqf()Lcom/tencent/mm/plugin/sns/d/aj$a;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/plugin/sns/d/aj$a;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->avf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 111
    :cond_6
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 123
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->avf:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->avf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
