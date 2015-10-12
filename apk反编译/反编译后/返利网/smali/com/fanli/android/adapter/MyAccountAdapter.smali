.class public Lcom/fanli/android/adapter/MyAccountAdapter;
.super Landroid/widget/BaseAdapter;
.source "MyAccountAdapter.java"


# static fields
.field private static final BLANK:Ljava/lang/String; = "blank"

.field private static final COUNT_VIEW_TYPE:I = 0x4

.field private static final ENTRY_MY_FANLI:I = 0x3e9

.field private static final ENTRY_MY_F_COINS:I = 0x3ea

.field private static final ENTRY_MY_ORDERS:I = 0x3eb

.field private static final FANLI:Ljava/lang/String; = "fanli"

.field private static final LOGOUT:Ljava/lang/String; = "logout"

.field private static final VIEW_TYPE_BLANK:I = 0x3

.field private static final VIEW_TYPE_ENTRY:I = 0x0

.field private static final VIEW_TYPE_FANLI:I = 0x1

.field private static final VIEW_TYPE_LOGOUT:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mItemObjList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUserInfoDynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mItemObjList:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/adapter/MyAccountAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/adapter/MyAccountAdapter;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private buildData()V
    .locals 4

    .prologue
    .line 183
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 184
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mEntryList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 185
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mEntryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mEntryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Entry;

    .line 187
    .local v0, "entry":Lcom/fanli/android/bean/Entry;
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    .end local v0    # "entry":Lcom/fanli/android/bean/Entry;
    .end local v1    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mItemObjList:Ljava/util/List;

    const-string v3, "fanli"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mItemObjList:Ljava/util/List;

    const-string v3, "logout"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method private getBlankView()Landroid/view/View;
    .locals 4

    .prologue
    .line 117
    iget-object v1, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030069

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 118
    .local v0, "view":Landroid/view/View;
    return-object v0
.end method

.method private getFanliView()Landroid/view/View;
    .locals 9

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .local v0, "fanliTotal":D
    iget-object v4, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mUserInfoDynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    if-eqz v4, :cond_0

    .line 124
    iget-object v4, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mUserInfoDynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfoDynamicBean;->getFanliTotal()D

    move-result-wide v0

    .line 126
    :cond_0
    new-instance v3, Lcom/fanli/android/view/TangFontTextView;

    iget-object v4, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 127
    .local v3, "view":Lcom/fanli/android/view/TangFontTextView;
    iget-object v4, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a01c8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<font color=\'#ff5500\'>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</font>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v4, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090071

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 130
    const/4 v4, 0x2

    const/high16 v5, 0x41900000

    invoke-virtual {v3, v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 131
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 133
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b009f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 136
    .local v2, "params":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    return-object v3
.end method

.method private getLogoutView()Landroid/view/View;
    .locals 6

    .prologue
    .line 141
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-short v0, v3, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    .line 143
    .local v0, "loginType":S
    new-instance v2, Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 144
    .local v2, "view":Lcom/fanli/android/view/TangFontTextView;
    if-nez v0, :cond_0

    .line 145
    const v3, 0x7f0a02b1

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(I)V

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090072

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 151
    const/4 v3, 0x2

    const/high16 v4, 0x41a00000

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 152
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 153
    iget-object v3, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0202cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b009e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 157
    .local v1, "params":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v2, v1}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v3, Lcom/fanli/android/adapter/MyAccountAdapter$1;

    invoke-direct {v3, p0, v0}, Lcom/fanli/android/adapter/MyAccountAdapter$1;-><init>(Lcom/fanli/android/adapter/MyAccountAdapter;S)V

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-object v2

    .line 147
    .end local v1    # "params":Landroid/widget/AbsListView$LayoutParams;
    :cond_0
    const v3, 0x7f0a01cb

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/MyAccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    .local v0, "item":Ljava/lang/Object;
    instance-of v2, v0, Lcom/fanli/android/bean/Entry;

    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x0

    .line 87
    :goto_0
    return v2

    .line 77
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "str":Ljava/lang/String;
    const-string v2, "logout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    const/4 v2, 0x2

    goto :goto_0

    .line 81
    :cond_1
    const-string v2, "blank"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x3

    goto :goto_0

    .line 83
    :cond_2
    const-string v2, "fanli"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    const/4 v2, 0x1

    goto :goto_0

    .line 87
    .end local v1    # "str":Ljava/lang/String;
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/MyAccountAdapter;->getItemViewType(I)I

    move-result v1

    .line 98
    .local v1, "viewType":I
    packed-switch v1, :pswitch_data_0

    :goto_0
    move-object v2, p2

    .line 113
    :goto_1
    return-object v2

    .line 100
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/MyAccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Entry;

    .line 102
    .local v0, "entry":Lcom/fanli/android/bean/Entry;
    new-instance p2, Lcom/fanli/android/view/EntryView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/fanli/android/view/EntryView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    move-object v2, p2

    .line 103
    check-cast v2, Lcom/fanli/android/view/EntryView;

    invoke-virtual {v2, v0}, Lcom/fanli/android/view/EntryView;->updateView(Lcom/fanli/android/bean/Entry;)V

    goto :goto_0

    .line 106
    .end local v0    # "entry":Lcom/fanli/android/bean/Entry;
    :pswitch_1
    invoke-direct {p0}, Lcom/fanli/android/adapter/MyAccountAdapter;->getFanliView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 108
    :pswitch_2
    invoke-direct {p0}, Lcom/fanli/android/adapter/MyAccountAdapter;->getLogoutView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 110
    :pswitch_3
    invoke-direct {p0}, Lcom/fanli/android/adapter/MyAccountAdapter;->getBlankView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x5

    return v0
.end method

.method public notifyDataChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    .local p1, "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    iput-object p1, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mEntryList:Ljava/util/List;

    .line 197
    invoke-direct {p0}, Lcom/fanli/android/adapter/MyAccountAdapter;->buildData()V

    .line 198
    invoke-virtual {p0}, Lcom/fanli/android/adapter/MyAccountAdapter;->notifyDataSetChanged()V

    .line 199
    return-void
.end method

.method public updateUserInfo(Lcom/fanli/android/bean/UserInfoDynamicBean;)V
    .locals 9
    .param p1, "userInfoDynamicBean"    # Lcom/fanli/android/bean/UserInfoDynamicBean;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 202
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mEntryList:Ljava/util/List;

    if-nez v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iput-object p1, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mUserInfoDynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    .line 206
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mEntryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Entry;

    .line 207
    .local v0, "entry":Lcom/fanli/android/bean/Entry;
    invoke-virtual {v0}, Lcom/fanli/android/bean/Entry;->getId()I

    move-result v2

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_3

    .line 208
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a008b

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mUserInfoDynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/UserInfoDynamicBean;->getFanliGot()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/fanli/android/util/StringFormater;->getFormatPriceOrder(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/Entry;->setSub_title(Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v0}, Lcom/fanli/android/bean/Entry;->getId()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_4

    .line 211
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a008d

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mUserInfoDynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/UserInfoDynamicBean;->getFanliFb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/Entry;->setSub_title(Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {v0}, Lcom/fanli/android/bean/Entry;->getId()I

    move-result v2

    const/16 v3, 0x3eb

    if-ne v2, v3, :cond_2

    .line 214
    iget-object v2, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a008e

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fanli/android/adapter/MyAccountAdapter;->mUserInfoDynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/UserInfoDynamicBean;->getOrderTotal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/Entry;->setSub_title(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    .end local v0    # "entry":Lcom/fanli/android/bean/Entry;
    :cond_5
    invoke-virtual {p0}, Lcom/fanli/android/adapter/MyAccountAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
