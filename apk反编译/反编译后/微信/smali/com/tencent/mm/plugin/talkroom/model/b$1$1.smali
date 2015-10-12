.class final Lcom/tencent/mm/plugin/talkroom/model/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/b$1;->aH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvs:Lcom/tencent/mm/plugin/talkroom/model/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/b$1;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;->gvs:Lcom/tencent/mm/plugin/talkroom/model/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;->gvs:Lcom/tencent/mm/plugin/talkroom/model/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b$1;->gvr:Lcom/tencent/mm/plugin/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvm:Lcom/tencent/mm/plugin/talkroom/model/g;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;->gvs:Lcom/tencent/mm/plugin/talkroom/model/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b$1;->gvr:Lcom/tencent/mm/plugin/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gvm:Lcom/tencent/mm/plugin/talkroom/model/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->ej(Z)V

    .line 43
    :cond_0
    return-void
.end method
