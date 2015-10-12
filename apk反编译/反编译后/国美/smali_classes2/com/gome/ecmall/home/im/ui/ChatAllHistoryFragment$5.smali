.class Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$5;
.super Ljava/lang/Object;
.source "ChatAllHistoryFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->sortConversationByLastChatTime(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Long;",
        "Lcom/easemob/chat/EMConversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$5;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/easemob/chat/EMConversation;",
            ">;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/easemob/chat/EMConversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 263
    .local p1, "con1":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/easemob/chat/EMConversation;>;"
    .local p2, "con2":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/easemob/chat/EMConversation;>;"
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    .line 265
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 266
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 259
    check-cast p1, Landroid/util/Pair;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Landroid/util/Pair;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$5;->compare(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v0

    return v0
.end method
