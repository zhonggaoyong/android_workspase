.class final Lcom/tencent/mm/app/WorkerProfile$10;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoX:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$10;->aoX:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1106
    check-cast p1, Lcom/tencent/mm/d/a/hh;

    .line 1107
    iget-object v0, p1, Lcom/tencent/mm/d/a/hh;->aFd:Lcom/tencent/mm/d/a/hh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hh$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 1108
    if-nez v0, :cond_0

    .line 1135
    :goto_0
    return v6

    .line 1111
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "resend msg, type:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/b/ay;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aMU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1113
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dp;->ae(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNa()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1115
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dp;->af(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1116
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNg()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1117
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dp;->V(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1118
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1119
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dp;->W(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1120
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNc()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1121
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dp;->ag(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1122
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNh()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1123
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dp;->Y(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1124
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aMS()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1125
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dp;->y(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1126
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNb()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1127
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dp;->X(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1128
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNe()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNf()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1129
    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v2, "resendVideoMsg, msgId:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/n;->iX(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->ji(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1131
    :cond_b
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 1132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 1133
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
