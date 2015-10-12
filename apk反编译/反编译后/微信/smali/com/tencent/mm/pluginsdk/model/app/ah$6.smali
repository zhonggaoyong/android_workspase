.class final Lcom/tencent/mm/pluginsdk/model/app/ah$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqR:Lcom/tencent/mm/pluginsdk/model/app/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah$6;->hqR:Lcom/tencent/mm/pluginsdk/model/app/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 344
    check-cast p1, Lcom/tencent/mm/d/a/dq;

    .line 345
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aED()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/dq;->aAj:Lcom/tencent/mm/d/a/dq$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dq$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->wz(Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    return v0
.end method
