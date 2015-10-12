.class public final Lcom/tencent/mm/ui/chatting/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static V(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 74
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/d/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kj;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/d/a/kj;->aHY:Lcom/tencent/mm/d/a/kj$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/kj$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 78
    return-void
.end method

.method public static W(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 114
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendTextMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/dp;->ah(Lcom/tencent/mm/storage/ao;)V

    .line 116
    return-void
.end method

.method public static X(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 124
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendCardMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/dp;->ah(Lcom/tencent/mm/storage/ao;)V

    .line 126
    return-void
.end method

.method public static Y(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendAppMsgEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HS()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->cG(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-wide v3, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 85
    const-string/jumbo v1, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v2, "resendAppMsgEmoji, upload app attach first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 87
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 89
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HS()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEC()Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->run()V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendAppMsgEmoji, directly send app mag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEC()Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    iget-wide v0, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->cJ(J)V

    goto :goto_0
.end method

.method public static ae(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendVoiceMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/model/h;->ej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/d/a/hk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hk;-><init>()V

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/d/a/hk;->aFh:Lcom/tencent/mm/d/a/hk$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hk$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 58
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hj;-><init>()V

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/d/a/hj;->aFg:Lcom/tencent/mm/d/a/hj$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hj$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 62
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public static af(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 67
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendMsgImage, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/d/a/ic;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ic;-><init>()V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/d/a/ic;->aFW:Lcom/tencent/mm/d/a/ic$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ic$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 70
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 71
    return-void
.end method

.method public static ag(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 119
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendLocation, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/dp;->ah(Lcom/tencent/mm/storage/ao;)V

    .line 121
    return-void
.end method

.method private static ah(Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    .line 143
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 144
    const-string/jumbo v2, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendMsgInternal failed msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    .line 149
    const-string/jumbo v3, "medianote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/g;->ss()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    .line 154
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v3, "sendMsgInternal, start send msgId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v2, Lcom/tencent/mm/ac/g;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ac/g;-><init>(J)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "sendMsgInternal, doScene return false, directly mark msg to failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/d/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ie;-><init>()V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/d/a/ie;->aFZ:Lcom/tencent/mm/d/a/ie$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ie$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 165
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public static y(Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v3, "resendAppMsg, msgId:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    iget-object v4, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/h;->dH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    const/16 v1, 0x13

    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v1, v0, :cond_3

    .line 102
    new-instance v0, Lcom/tencent/mm/d/a/gw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gw;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/d/a/gw;->aEB:Lcom/tencent/mm/d/a/gw$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/gw$a;->type:I

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/d/a/gw;->aEB:Lcom/tencent/mm/d/a/gw$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gw$a;->aEH:Lcom/tencent/mm/storage/ao;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/d/a/gw;->aEB:Lcom/tencent/mm/d/a/gw$a;

    iget-object v2, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gw$a;->aAX:Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 110
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ap;->E(J)I

    .line 111
    return-void

    .line 108
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->y(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0
.end method
