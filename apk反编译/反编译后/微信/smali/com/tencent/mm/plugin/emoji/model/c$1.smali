.class final Lcom/tencent/mm/plugin/emoji/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRX:Lcom/tencent/mm/plugin/emoji/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/c$1;->cRX:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c$1;->cRX:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/c;->Nw()V

    .line 57
    :cond_0
    return-void
.end method
