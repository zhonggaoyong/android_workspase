.class public Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/sdk/g/j$b;


# instance fields
.field private appId:Ljava/lang/String;

.field private auu:I

.field private axS:Ljava/lang/String;

.field private axv:Ljava/lang/String;

.field private bwa:Z

.field private eJt:Ljava/lang/String;

.field private extInfo:Ljava/lang/String;

.field private fromScene:I

.field private iSA:I

.field private iSt:I

.field private iSu:Ljava/util/LinkedList;

.field private iSv:Z

.field private iSw:Z

.field private iSx:Z

.field private iSy:Z

.field private iSz:Ljava/lang/String;

.field private source:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSv:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bwa:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSw:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSx:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSy:Z

    .line 75
    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSA:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->eJt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSy:Z

    return v0
.end method

.method private aOC()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 134
    if-nez v4, :cond_0

    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v1, "intent is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return v2

    .line 138
    :cond_0
    const-string/jumbo v0, "appId"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "toUserName"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v1, "toUserName is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "source"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->source:I

    .line 147
    const-string/jumbo v0, "scene"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->auu:I

    .line 149
    const-string/jumbo v0, "jump_profile_type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSA:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->source:I

    packed-switch v0, :pswitch_data_0

    .line 184
    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v1, "source(%d) is invalidated."

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->source:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v1, "appId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    const/16 v0, 0x44

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    .line 158
    const-string/jumbo v0, "androidPackNameList"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 159
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 160
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v1, "androidPackNameList is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSu:Ljava/util/LinkedList;

    move v1, v2

    .line 165
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 167
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 169
    const-string/jumbo v6, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v7, "packName(%d) : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v6, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->jK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 175
    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v1, "androidPackNameList is nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSt:I

    .line 187
    :goto_2
    const-string/jumbo v0, "fromURL"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axv:Ljava/lang/String;

    move v2, v3

    .line 188
    goto/16 :goto_0

    .line 181
    :pswitch_1
    const/16 v0, 0x45

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    goto :goto_2

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized aOD()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 225
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealSuccess..,canJump = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->auu:I

    if-ne v0, v3, :cond_1

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 235
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->auu:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSA:I

    if-ne v0, v3, :cond_3

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSx:Z

    if-eqz v0, :cond_2

    .line 237
    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v1, "has jump ignore this scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSx:Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aOE()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSv:Z

    if-eqz v0, :cond_5

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSx:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v1, "jump to ChattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSw:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSx:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto/16 :goto_0

    .line 249
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSv:Z

    if-eqz v0, :cond_0

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSx:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v1, "jump to ContactInfoUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_Scene"

    iget v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Verify_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->eJt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_6

    const-string/jumbo v2, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->aQb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/d/b/o;->sex:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->aQa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/d/b/o;->field_weiboFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->aPZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeiboNick"

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/e;->e(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSw:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSx:Z

    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized aOE()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 255
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 257
    if-nez v4, :cond_9

    .line 258
    const-string/jumbo v2, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v3, "contact is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 261
    :goto_0
    const/4 v3, 0x0

    .line 262
    if-nez v2, :cond_0

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v3

    .line 265
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/s/k;->wF()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 266
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "BizInfo("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ") is null or should update."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 270
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSy:Z

    if-eqz v3, :cond_6

    .line 271
    if-nez v4, :cond_4

    .line 272
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSv:Z

    .line 273
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aOG()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_3
    :goto_1
    monitor-exit p0

    return v0

    .line 278
    :cond_4
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSv:Z

    .line 279
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bwa:Z

    .line 280
    iget v2, v4, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 311
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSv:Z

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bwa:Z

    move v0, v1

    .line 313
    goto :goto_1

    .line 286
    :cond_6
    if-eqz v2, :cond_8

    .line 287
    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSv:Z

    if-eqz v1, :cond_7

    .line 288
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aOG()V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 293
    :cond_7
    :try_start_2
    sget-object v1, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_1

    .line 305
    :cond_8
    iget v2, v4, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 306
    const-string/jumbo v1, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v2, "is not contact."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSv:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_9
    move v2, v0

    goto/16 :goto_0
.end method

.method private aOF()V
    .locals 2

    .prologue
    .line 380
    sget v0, Lcom/tencent/mm/a$n;->verify_authority_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aOH()V

    .line 382
    return-void
.end method

.method private aOG()V
    .locals 2

    .prologue
    .line 449
    sget v0, Lcom/tencent/mm/a$n;->regbyqq_auth_err_title:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aOH()V

    .line 451
    return-void
.end method

.method private aOH()V
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->source:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 455
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->dD(Landroid/content/Context;)V

    .line 457
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aOD()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSz:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aOF()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSv:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bwa:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/16 v3, 0xe9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 194
    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x25d

    if-eq v0, v1, :cond_0

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 199
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 200
    check-cast p4, Lcom/tencent/mm/modelsimple/m;

    .line 201
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->BS()I

    move-result v0

    .line 202
    const-string/jumbo v1, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v2, "geta8key, action code = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 204
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string/jumbo v2, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v3, "actionCode = %s, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v2, Lcom/tencent/mm/d/a/do;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/do;-><init>()V

    .line 207
    iget-object v3, v2, Lcom/tencent/mm/d/a/do;->aAd:Lcom/tencent/mm/d/a/do$a;

    iput v0, v3, Lcom/tencent/mm/d/a/do$a;->actionCode:I

    .line 208
    iget-object v0, v2, Lcom/tencent/mm/d/a/do;->aAd:Lcom/tencent/mm/d/a/do$a;

    iput-object v1, v0, Lcom/tencent/mm/d/a/do$a;->aAf:Ljava/lang/String;

    .line 209
    iget-object v0, v2, Lcom/tencent/mm/d/a/do;->aAd:Lcom/tencent/mm/d/a/do$a;

    iput-object p0, v0, Lcom/tencent/mm/d/a/do$a;->context:Landroid/content/Context;

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aOF()V

    goto :goto_0

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aOF()V

    goto :goto_0

    .line 219
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v1, "un support scene type : %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 479
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 480
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :goto_0
    return-void

    .line 483
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 462
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 475
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/tencent/mm/a$k;->jump_to_biz_profile_loading:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x25d

    const/4 v10, 0x2

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aPW()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 96
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v11, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/l;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aOC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSt:I

    iget-object v5, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSu:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->axv:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->source:I

    iget v8, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->auu:I

    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    new-instance v9, Lcom/tencent/mm/protocal/b/hd;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/hd;-><init>()V

    iput-object v9, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    new-instance v9, Lcom/tencent/mm/protocal/b/he;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/he;-><init>()V

    iput-object v9, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    const-string/jumbo v9, "/cgi-bin/micromsg-bin/checkcansubscribebiz"

    iput-object v9, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    iput v11, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v9

    iget-object v0, v9, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hd;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hd;->dGl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/hd;->dIn:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/hd;->dIs:Ljava/lang/String;

    iput v4, v0, Lcom/tencent/mm/protocal/b/hd;->hVa:I

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/hd;->hVb:Ljava/util/LinkedList;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/hd;->hVc:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/hd;->hVd:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/protocal/b/hd;->hNz:I

    iput v8, v0, Lcom/tencent/mm/protocal/b/hd;->hLJ:I

    const-string/jumbo v0, "!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc="

    const-string/jumbo v5, "appId(%s) , toUsername(%s) , extInfo(%s) , packNum(%d), scene(%d)"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    aput-object v3, v6, v10

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    invoke-static {v9, v0}, Lcom/tencent/mm/q/s;->a(Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/s$a;)Lcom/tencent/mm/q/a;

    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aOG()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSu:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x25d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/l;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 115
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 350
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 351
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSw:Z

    .line 352
    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->iSx:Z

    if-eqz v1, :cond_0

    .line 356
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 120
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 106
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 101
    return-void
.end method
