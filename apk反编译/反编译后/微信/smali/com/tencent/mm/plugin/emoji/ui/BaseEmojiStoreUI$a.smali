.class final Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic cVq:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V
    .locals 1

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->cVq:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    .line 1270
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 1271
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 1275
    check-cast p1, Lcom/tencent/mm/d/a/au;

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->cVq:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    iget-object v1, p1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/au$a;->avX:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iget v2, v2, Lcom/tencent/mm/d/a/au$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iget v3, v3, Lcom/tencent/mm/d/a/au$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/au$a;->avY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->d(Ljava/lang/String;IILjava/lang/String;)V

    .line 1277
    const/4 v0, 0x0

    return v0
.end method
