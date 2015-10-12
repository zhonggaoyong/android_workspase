.class public final Lcom/tencent/mm/plugin/webview/c/h;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field public aqd:Lcom/tencent/mm/q/a;

.field public cKA:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->cKA:J

    .line 34
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/wc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/wd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/initiatebizchat"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x56d

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->aqd:Lcom/tencent/mm/q/a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wc;

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/wc;->ijb:Ljava/lang/String;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/wc;->ijc:Ljava/lang/String;

    .line 46
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/wc;->ijd:Ljava/util/LinkedList;

    .line 47
    return-void
.end method

.method private m(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->aqc:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 154
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/h;->aqc:Lcom/tencent/mm/q/d;

    .line 155
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g=="

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g=="

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->room_create_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 54
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/c/h;->m(IILjava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/h;->aBm()Lcom/tencent/mm/protocal/b/wd;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v1, :cond_4

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v1, :cond_3

    .line 60
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g=="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wd;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->room_create_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 65
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/c/h;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g=="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->hRK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g=="

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/c/h;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/wd;->ije:I

    if-ne v1, v6, :cond_b

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->ijg:Lcom/tencent/mm/protocal/b/ev;

    if-nez v1, :cond_6

    .line 75
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g=="

    const-string/jumbo v1, "single_chat is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/c/h;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_6
    new-instance v1, Lcom/tencent/mm/s/i;

    invoke-direct {v1}, Lcom/tencent/mm/s/i;-><init>()V

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wd;->ijg:Lcom/tencent/mm/protocal/b/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ev;->hRL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wd;->ijg:Lcom/tencent/mm/protocal/b/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ev;->hRM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wd;->hRK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wd;->ijg:Lcom/tencent/mm/protocal/b/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ev;->hRF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wd;->ijg:Lcom/tencent/mm/protocal/b/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ev;->hRO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wd;->ijg:Lcom/tencent/mm/protocal/b/ev;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ev;->hpF:I

    iput v2, v1, Lcom/tencent/mm/s/i;->field_UserVersion:I

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wd;->ijg:Lcom/tencent/mm/protocal/b/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ev;->hRJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    .line 90
    :cond_7
    new-instance v0, Lcom/tencent/mm/s/d;

    invoke-direct {v0}, Lcom/tencent/mm/s/d;-><init>()V

    .line 91
    iget-object v2, v1, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    .line 92
    iget-object v2, v1, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    .line 93
    iget-object v1, v1, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 94
    iput v5, v0, Lcom/tencent/mm/s/d;->field_chatType:I

    .line 95
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->c(Lcom/tencent/mm/s/d;)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v1

    .line 98
    iget-wide v2, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/s/b;->field_bizChatId:J

    .line 102
    iput v4, v1, Lcom/tencent/mm/s/b;->field_unReadCount:I

    .line 103
    iget-object v2, v1, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/s/b;->field_lastMsgTime:J

    .line 106
    iget-wide v2, v1, Lcom/tencent/mm/s/b;->field_lastMsgTime:J

    iput-wide v2, v1, Lcom/tencent/mm/s/b;->field_flag:J

    .line 108
    :cond_8
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/b;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 109
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;)Z

    .line 112
    :cond_9
    iget-wide v0, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->cKA:J

    .line 138
    :goto_2
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/c/h;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_a
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g=="

    const-string/jumbo v1, "bizChatnInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 117
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->ijf:Lcom/tencent/mm/protocal/b/mz;

    if-nez v1, :cond_c

    .line 118
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g=="

    const-string/jumbo v1, "group_chat is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/c/h;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->ijf:Lcom/tencent/mm/protocal/b/mz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wd;->hRK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/protocal/b/mz;Ljava/lang/String;)Z

    move-result v1

    .line 123
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wd;->ijf:Lcom/tencent/mm/protocal/b/mz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 124
    if-nez v0, :cond_d

    .line 125
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g=="

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/c/h;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_d
    if-eqz v1, :cond_e

    .line 132
    iget-wide v0, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->cKA:J

    .line 133
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g=="

    const-string/jumbo v1, "willen start ChattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->room_create_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_2
.end method

.method public final aBm()Lcom/tencent/mm/protocal/b/wd;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->aqd:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wd;

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x56d

    return v0
.end method
