.class public Lcom/fanli/android/adapter/TaobaoItemAdapter;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "TaobaoItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/DataAdapter",
        "<",
        "Lcom/fanli/android/bean/TaobaoItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mCtx:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoItemBean;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    .line 25
    iput-object p1, p0, Lcom/fanli/android/adapter/TaobaoItemAdapter;->mCtx:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/TaobaoItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 27
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 85
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 86
    return-void
.end method

.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v9, 0x8

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/TaobaoItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/TaobaoItemBean;

    .line 35
    .local v2, "item":Lcom/fanli/android/bean/TaobaoItemBean;
    if-nez p2, :cond_2

    .line 36
    iget-object v4, p0, Lcom/fanli/android/adapter/TaobaoItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/fanli/android/lib/R$layout;->list_item_taobao:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    new-instance v1, Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;-><init>()V

    .line 41
    .local v1, "holder":Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;
    sget v4, Lcom/fanli/android/lib/R$id;->title:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, v1, Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    .line 42
    sget v4, Lcom/fanli/android/lib/R$id;->content:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, v1, Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;->desc:Lcom/fanli/android/view/TangFontTextView;

    .line 43
    sget v4, Lcom/fanli/android/lib/R$id;->icon:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :goto_0
    iget-object v4, v1, Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, v2, Lcom/fanli/android/bean/TaobaoItemBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v4, v2, Lcom/fanli/android/bean/TaobaoItemBean;->desc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    iget-object v4, v1, Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;->desc:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 54
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0xf

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    iget-object v4, v1, Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v3}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .end local v3    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v4, p0, Lcom/fanli/android/adapter/TaobaoItemAdapter;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 62
    .local v0, "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v4, v1, Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/fanli/android/bean/TaobaoItemBean;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 64
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UpdateInfoBean;->getTaobaoCartRege()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UpdateInfoBean;->getTaobaoCartRege()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v2, Lcom/fanli/android/bean/TaobaoItemBean;->tag:Ljava/lang/String;

    const-string v5, "tb_cart"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_1
    return-object p2

    .line 48
    .end local v0    # "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v1    # "holder":Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;
    goto :goto_0

    .line 58
    :cond_3
    iget-object v4, v1, Lcom/fanli/android/adapter/TaobaoItemAdapter$ViewHolder;->desc:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, v2, Lcom/fanli/android/bean/TaobaoItemBean;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
