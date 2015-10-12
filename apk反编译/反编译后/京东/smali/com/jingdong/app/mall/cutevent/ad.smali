.class final Lcom/jingdong/app/mall/cutevent/ad;
.super Ljava/lang/Object;
.source "JumpToCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/MyActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/jingdong/app/mall/cutevent/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/ac;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/ad;->m:Lcom/jingdong/app/mall/cutevent/ac;

    iput-object p2, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object p3, p0, Lcom/jingdong/app/mall/cutevent/ad;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/cutevent/ad;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/jingdong/app/mall/cutevent/ad;->d:Z

    iput-object p6, p0, Lcom/jingdong/app/mall/cutevent/ad;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/jingdong/app/mall/cutevent/ad;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/jingdong/app/mall/cutevent/ad;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/jingdong/app/mall/cutevent/ad;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/jingdong/app/mall/cutevent/ad;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    new-instance v2, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v2}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->c:Ljava/lang/String;

    const-string v1, "mobiletype=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const-string v0, "to"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ad;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ad;->m:Lcom/jingdong/app/mall/cutevent/ac;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/ac;->a(Lcom/jingdong/app/mall/cutevent/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "to"

    iget-boolean v3, p0, Lcom/jingdong/app/mall/cutevent/ad;->d:Z

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/ad;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/cutevent/ad;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/jingdong/app/mall/cutevent/ad;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/utils/CommonUtil;->mobileChannelToBrowserInFrameNew(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "to"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "goodranking"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/top/TopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "comeFrom"

    const-string v3, "floor"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/top/TopActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 97
    :cond_5
    const-string v0, "bargain"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 108
    :cond_6
    const-string v0, "lifetravel"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const v3, 0x7f0803b5

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 116
    :catch_3
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 121
    :cond_7
    const-string v0, "newthemestreet"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v1, "isSHHome"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :try_start_4
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 128
    :catch_4
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 133
    :cond_8
    const-string v0, "goodchoice"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :try_start_5
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/select/GoodActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 139
    :catch_5
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 144
    :cond_9
    const-string v0, "recommend"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :try_start_6
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/select/RecommendActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 150
    :catch_6
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 155
    :cond_a
    const-string v0, "newgoodshop"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 156
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_7
    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ad;->l:Ljava/lang/String;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 163
    :goto_2
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :try_start_8
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_0

    .line 168
    :catch_7
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 160
    :catch_8
    move-exception v0

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 173
    :cond_b
    const-string v0, "goodshop"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 174
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :try_start_9
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_0

    .line 179
    :catch_9
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 184
    :cond_c
    const-string v0, "activity"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :try_start_a
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/activities/Activities;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_0

    .line 190
    :catch_a
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 195
    :cond_d
    const-string v0, "yaoayao"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v3, Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :try_start_b
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_0

    .line 200
    :catch_b
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 205
    :cond_e
    const-string v0, "skudetail"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 207
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "phoneOnly"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :try_start_c
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->l:Ljava/lang/String;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    .line 213
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :try_start_d
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto/16 :goto_0

    .line 216
    :catch_c
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 221
    :cond_f
    const-string v0, "QQchongzhi"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 222
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v1, "jumpType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :try_start_e
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto/16 :goto_0

    .line 228
    :catch_d
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 233
    :cond_10
    const-string v0, "gamechongzhi"

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v1, "jumpType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :try_start_f
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ad;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ad;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ad;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto/16 :goto_0

    .line 240
    :catch_e
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_f
    move-exception v0

    goto/16 :goto_3
.end method
