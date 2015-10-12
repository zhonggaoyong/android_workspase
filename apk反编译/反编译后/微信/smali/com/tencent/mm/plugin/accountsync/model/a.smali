.class public final Lcom/tencent/mm/plugin/accountsync/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field bDL:Lcom/tencent/mm/modelfriend/a$b;

.field bSN:Z

.field ceI:Ljava/util/Set;

.field public ceJ:Lcom/tencent/mm/sdk/c/c;

.field ceK:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->ceI:Ljava/util/Set;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->bSN:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$1;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->ceJ:Lcom/tencent/mm/sdk/c/c;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$2;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->ceK:Lcom/tencent/mm/sdk/platformtools/z;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$3;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->bDL:Lcom/tencent/mm/modelfriend/a$b;

    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ModNewContact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->ceJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/16 v1, 0x85

    const/4 v4, 0x0

    const/16 v3, 0x20

    .line 117
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 119
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 120
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMFunc_UploadMContact onSceneEnd: errType = "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->bSN:Z

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 131
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->bSN:Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 133
    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    .line 134
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rtGETMFRIEND onSceneEnd: errType = "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_3
    :goto_1
    return-void

    .line 123
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    move-object v0, p4

    .line 124
    check-cast v0, Lcom/tencent/mm/modelfriend/ac;

    .line 125
    new-instance v1, Lcom/tencent/mm/modelfriend/x;

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/ac;->bFu:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ac;->bFv:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelfriend/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 136
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE="

    const-string/jumbo v1, "update All Contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aL(Landroid/content/Context;)V

    goto :goto_1
.end method
