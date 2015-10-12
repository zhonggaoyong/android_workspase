.class public Lcom/fanli/android/adapter/SlideAccountAdapter;
.super Landroid/widget/BaseAdapter;
.source "SlideAccountAdapter.java"


# static fields
.field private static final ENTRY_MY_FANLI:I = 0x65

.field private static final ENTRY_MY_F_COINS:I = 0x66

.field private static final ENTRY_MY_ORDERS:I = 0x67


# instance fields
.field private context:Landroid/content/Context;

.field private entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->entryList:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->context:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->entryList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->entryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SlideAccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Entry;

    .line 53
    .local v0, "entry":Lcom/fanli/android/bean/Entry;
    if-nez p2, :cond_0

    .line 54
    new-instance p2, Lcom/fanli/android/view/GridItemAccountView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/fanli/android/view/GridItemAccountView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    move-object v1, p2

    .line 57
    check-cast v1, Lcom/fanli/android/view/GridItemAccountView;

    iput p1, v1, Lcom/fanli/android/view/GridItemAccountView;->position:I

    move-object v1, p2

    .line 58
    check-cast v1, Lcom/fanli/android/view/GridItemAccountView;

    invoke-virtual {v1, v0}, Lcom/fanli/android/view/GridItemAccountView;->updateView(Lcom/fanli/android/bean/Entry;)V

    .line 60
    return-object p2
.end method

.method public updateUserInfo(Lcom/fanli/android/bean/UserInfo;)V
    .locals 9
    .param p1, "userInfo"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 64
    iget-object v3, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->entryList:Ljava/util/List;

    if-nez v3, :cond_0

    .line 111
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->entryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Entry;

    .line 68
    .local v0, "entry":Lcom/fanli/android/bean/Entry;
    invoke-virtual {v0}, Lcom/fanli/android/bean/Entry;->getId()I

    move-result v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_1

    .line 69
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/Entry;->setPic(Ljava/lang/String;)V

    .line 71
    if-nez p1, :cond_2

    .line 72
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->fanli_available_yuan:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "0.00"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/Entry;->setSub_title(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :catch_0
    move-exception v3

    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    .local v1, "fanli":F
    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getFanli()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_3

    .line 78
    :try_start_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getFanli()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 83
    :cond_3
    :goto_2
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_4

    .line 84
    :try_start_2
    iget-object v3, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->fanli_available_yuan:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "0.00"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/Entry;->setSub_title(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_4
    const v3, 0x4b189680

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    .line 87
    iget-object v3, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->fanli_available_yuan:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-int v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/Entry;->setSub_title(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Lcom/fanli/android/adapter/SlideAccountAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->fanli_available_yuan:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-double v7, v1

    invoke-static {v7, v8}, Lcom/fanli/android/util/StringFormater;->getFormatPriceOrder(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/Entry;->setSub_title(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 110
    .end local v0    # "entry":Lcom/fanli/android/bean/Entry;
    .end local v1    # "fanli":F
    :cond_6
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SlideAccountAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 79
    .restart local v0    # "entry":Lcom/fanli/android/bean/Entry;
    .restart local v1    # "fanli":F
    :catch_1
    move-exception v3

    goto :goto_2
.end method
