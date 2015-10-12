.class final Lcom/tencent/mm/plugin/emoji/model/j$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTg:Lcom/tencent/mm/plugin/emoji/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/j;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->cTg:Lcom/tencent/mm/plugin/emoji/model/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 238
    check-cast p1, Lcom/tencent/mm/d/a/kj;

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/d/a/kj;->aHY:Lcom/tencent/mm/d/a/kj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/kj$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NU()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ao;)V

    .line 241
    const/4 v0, 0x0

    return v0
.end method
