.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->geA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 215
    instance-of v0, p1, Lcom/tencent/mm/d/a/iw;

    if-eqz v0, :cond_0

    .line 216
    check-cast p1, Lcom/tencent/mm/d/a/iw;

    .line 217
    iget-object v0, p1, Lcom/tencent/mm/d/a/iw;->aGB:Lcom/tencent/mm/d/a/iw$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/iw$a;->id:Ljava/lang/String;

    .line 218
    iget-object v1, p1, Lcom/tencent/mm/d/a/iw;->aGB:Lcom/tencent/mm/d/a/iw$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/iw$a;->aAf:Ljava/lang/String;

    .line 219
    iget-object v2, p1, Lcom/tencent/mm/d/a/iw;->aGB:Lcom/tencent/mm/d/a/iw$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/iw$a;->aGC:Ljava/lang/String;

    .line 221
    iget-object v3, p1, Lcom/tencent/mm/d/a/iw;->aGB:Lcom/tencent/mm/d/a/iw$a;

    iget v3, v3, Lcom/tencent/mm/d/a/iw$a;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->geA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 223
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/a/iw;->aGB:Lcom/tencent/mm/d/a/iw$a;

    iget v1, v1, Lcom/tencent/mm/d/a/iw$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->geA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    goto :goto_0
.end method
