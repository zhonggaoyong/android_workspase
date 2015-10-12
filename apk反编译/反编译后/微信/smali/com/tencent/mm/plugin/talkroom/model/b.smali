.class public final Lcom/tencent/mm/plugin/talkroom/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private fkD:Lcom/tencent/mm/network/m;

.field gvm:Lcom/tencent/mm/plugin/talkroom/model/g;

.field private gvn:Lcom/tencent/mm/plugin/talkroom/model/d;

.field public gvo:Lcom/tencent/mm/plugin/talkroom/model/c;

.field private gvp:Lcom/tencent/mm/plugin/talkroom/model/e;

.field gvq:Lcom/tencent/mm/plugin/talkroom/model/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvn:Lcom/tencent/mm/plugin/talkroom/model/d;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvo:Lcom/tencent/mm/plugin/talkroom/model/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/b$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fkD:Lcom/tencent/mm/network/m;

    return-void
.end method

.method public static auT()Lcom/tencent/mm/plugin/talkroom/model/b;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "plugin.talkroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/b;-><init>()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v1

    const-string/jumbo v2, "plugin.talkroom"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 55
    :cond_0
    return-object v0
.end method

.method public static auU()Lcom/tencent/mm/plugin/talkroom/model/g;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auT()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvm:Lcom/tencent/mm/plugin/talkroom/model/g;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auT()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvm:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auT()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvm:Lcom/tencent/mm/plugin/talkroom/model/g;

    return-object v0
.end method

.method public static auV()Lcom/tencent/mm/plugin/talkroom/model/e;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auT()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvp:Lcom/tencent/mm/plugin/talkroom/model/e;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auT()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvp:Lcom/tencent/mm/plugin/talkroom/model/e;

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auT()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvp:Lcom/tencent/mm/plugin/talkroom/model/e;

    return-object v0
.end method

.method public static auW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "talkroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static auX()Lcom/tencent/mm/plugin/talkroom/model/f;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auT()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvq:Lcom/tencent/mm/plugin/talkroom/model/f;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auT()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvq:Lcom/tencent/mm/plugin/talkroom/model/f;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auT()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvq:Lcom/tencent/mm/plugin/talkroom/model/f;

    return-object v0
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 122
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvn:Lcom/tencent/mm/plugin/talkroom/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fkD:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auV()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auU()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnX:Lcom/tencent/mm/pluginsdk/h$u;

    .line 127
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lV()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fkD:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 138
    sput-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    .line 139
    sput-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hnX:Lcom/tencent/mm/pluginsdk/h$u;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvm:Lcom/tencent/mm/plugin/talkroom/model/g;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvm:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aaK()V

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvm:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 145
    :cond_0
    return-void
.end method
