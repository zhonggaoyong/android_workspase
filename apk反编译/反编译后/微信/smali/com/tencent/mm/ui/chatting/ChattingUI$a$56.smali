.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1907
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1911
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1912
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "updateBizAttrs failed, succ(%b), username(%s), talker(isNull : %s)."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-nez v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1934
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1912
    goto :goto_0

    .line 1915
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 1916
    if-eqz v2, :cond_3

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v3, v3

    if-nez v3, :cond_4

    .line 1917
    :cond_3
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "Get contact from db return null.(username : %s)"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1920
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;

    invoke-direct {v0, p0, p2, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;Ljava/lang/String;Lcom/tencent/mm/storage/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
