.class public Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;
.super Landroid/widget/BaseAdapter;
.source "PayMethodAdapterWithIcon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;
    }
.end annotation


# instance fields
.field private PayMethodDefaultDes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PayMethodIcon:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private onlineList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;",
            ">;"
        }
    .end annotation
.end field

.field private selectPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "onlinelist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;>;"
    const v3, 0x7f02065a

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->selectPosition:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodDefaultDes:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodIcon:Ljava/util/HashMap;

    .line 40
    iput-object p1, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodDefaultDes:Ljava/util/HashMap;

    const-string v1, "0"

    const-string v2, "\u652f\u6301\u94f6\u8054\u50a8\u84c4\u5361\u3001\u4fe1\u7528\u5361\u652f\u4ed8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodDefaultDes:Ljava/util/HashMap;

    const-string v1, "1"

    const-string v2, "\u63a8\u8350\u652f\u4ed8\u5b9d\u7528\u6237\u4f7f\u7528"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodDefaultDes:Ljava/util/HashMap;

    const-string v1, "2"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodDefaultDes:Ljava/util/HashMap;

    const-string v1, "3"

    const-string v2, "\u652f\u6301\u94f6\u8054\u50a8\u84c4\u5361\u3001\u4fe1\u7528\u5361\u652f\u4ed8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodDefaultDes:Ljava/util/HashMap;

    const-string v1, "4"

    const-string v2, "\u63a8\u8350\u5df2\u6709\u767e\u5ea6\u8d26\u53f7\u7528\u6237\u4f7f\u7528"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodDefaultDes:Ljava/util/HashMap;

    const-string v1, "5"

    const-string v2, "\u5efa\u8bae\u5df2\u5b89\u88c5\u5fae\u4fe1\u7684\u7528\u6237\u4f7f\u7528"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodDefaultDes:Ljava/util/HashMap;

    const-string v1, "6"

    const-string v2, "\u652f\u6301\u94f6\u8054\u50a8\u84c4\u5361\u3001\u4fe1\u7528\u5361\u652f\u4ed8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodIcon:Ljava/util/HashMap;

    const-string v1, "0"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodIcon:Ljava/util/HashMap;

    const-string v1, "1"

    const v2, 0x7f02065b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodIcon:Ljava/util/HashMap;

    const-string v1, "2"

    const v2, 0x7f020388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodIcon:Ljava/util/HashMap;

    const-string v1, "3"

    const v2, 0x7f020659

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodIcon:Ljava/util/HashMap;

    const-string v1, "4"

    const v2, 0x7f020657

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodIcon:Ljava/util/HashMap;

    const-string v1, "5"

    const v2, 0x7f020658

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodIcon:Ljava/util/HashMap;

    const-string v1, "6"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFormByPayId(I)Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;
    .locals 4
    .param p1, "onlinePayMentType"    # I

    .prologue
    .line 148
    const/4 v2, 0x0

    .line 149
    .local v2, "temp":Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;
    iget-object v3, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 150
    iget-object v3, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;

    .line 151
    .local v0, "form":Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;
    iget-object v3, v0, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;->payId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 152
    move-object v2, v0

    .line 157
    .end local v0    # "form":Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    return-object v2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectPosition()I
    .locals 3

    .prologue
    .line 79
    iget-object v1, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->selectPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;

    iget-object v0, v1, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;->payId:Ljava/lang/String;

    .line 80
    .local v0, "payId":Ljava/lang/String;
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x3

    .line 91
    :goto_0
    return v1

    .line 82
    :cond_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x4

    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x5

    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x6

    goto :goto_0

    .line 91
    :cond_4
    iget v1, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->selectPosition:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 102
    if-nez p2, :cond_0

    .line 103
    new-instance v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;-><init>(Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;)V

    .line 104
    .local v0, "holder":Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->mContext:Landroid/content/Context;

    const v3, 0x7f0302af

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 105
    const v2, 0x7f0b0f4e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayItemlLayout:Landroid/widget/LinearLayout;

    .line 106
    const v2, 0x7f0b0f4f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayMethodIcon:Landroid/widget/ImageView;

    .line 107
    const v2, 0x7f0b0f4c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayMethodName:Landroid/widget/TextView;

    .line 108
    const v2, 0x7f0b0f4d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayMethodDec:Landroid/widget/TextView;

    .line 109
    const v2, 0x7f0b0f51

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->dividerView:Landroid/view/View;

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    :goto_0
    iget-object v3, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayMethodName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;->payName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;->description:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    iget-object v3, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayMethodDec:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;->description:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v2, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayMethodDec:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v2, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayMethodDec:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :goto_1
    iget-object v3, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayMethodIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodIcon:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;->payId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    return-object p2

    .line 112
    .end local v0    # "holder":Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;
    goto :goto_0

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->onlineList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;

    iget-object v1, v2, Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;->payId:Ljava/lang/String;

    .line 125
    .local v1, "payId":Ljava/lang/String;
    iget-object v3, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayMethodDec:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->PayMethodDefaultDes:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayMethodDec:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v2, v0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon$ViewHolder;->onlinePayMethodDec:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0091

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public setSelectPosition(I)V
    .locals 0
    .param p1, "selectPosition"    # I

    .prologue
    .line 95
    iput p1, p0, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->selectPosition:I

    .line 96
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/checkstand/adapter/PayMethodAdapterWithIcon;->notifyDataSetChanged()V

    .line 97
    return-void
.end method
