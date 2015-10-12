.class public Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;
.super Landroid/widget/BaseAdapter;
.source "ConversationAdapter.java"


# instance fields
.field private ct:Landroid/content/Context;

.field private cvlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "ct"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p2, "cvlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->ct:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->cvlist:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->cvlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCvlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->cvlist:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->cvlist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 38
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->ct:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .local v0, "layout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    const/4 v3, -0x1

    .line 55
    const/4 v4, -0x2

    .line 53
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const-string v3, "topic_"

    .line 58
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->ct:Landroid/content/Context;

    .line 57
    invoke-static {v3, v4}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    invoke-virtual {v0, v6, v5, v6, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 61
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->ct:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .local v2, "textView":Landroid/widget/TextView;
    const-string v3, "#108ece"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    const/high16 v3, 0x41900000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    move-object p2, v0

    .line 70
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .end local v0    # "layout":Landroid/widget/LinearLayout;
    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    return-object p2

    .line 73
    .end local v2    # "textView":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 74
    .restart local v2    # "textView":Landroid/widget/TextView;
    invoke-virtual {p0, p1}, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setCvlist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "cvlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->cvlist:Ljava/util/List;

    .line 47
    return-void
.end method
