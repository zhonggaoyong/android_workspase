.class final Lcom/tencent/mm/plugin/profile/ui/p$2;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/p;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cyq:Z

.field final synthetic cyr:Lcom/tencent/mm/ui/i;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/i;)V
    .locals 1

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/p$2;->cyq:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p$2;->cyr:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x400000

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    .line 143
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/p$2;->cyq:Z

    if-eqz v1, :cond_1

    .line 144
    const v1, -0x400001

    and-int/2addr v0, v1

    .line 149
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 150
    new-instance v1, Lcom/tencent/mm/protocal/b/aed;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aed;-><init>()V

    .line 151
    iput v3, v1, Lcom/tencent/mm/protocal/b/aed;->hLw:I

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/p$2;->cyq:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/b/aed;->iqQ:I

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ad/b$a;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p$2;->cyr:Lcom/tencent/mm/ui/i;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p$2;->cyr:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 157
    :cond_0
    return-void

    .line 146
    :cond_1
    or-int/2addr v0, v3

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
