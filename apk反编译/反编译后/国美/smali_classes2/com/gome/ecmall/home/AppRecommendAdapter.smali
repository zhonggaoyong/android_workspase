.class public Lcom/gome/ecmall/home/AppRecommendAdapter;
.super Landroid/widget/BaseAdapter;
.source "AppRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;,
        Lcom/gome/ecmall/home/AppRecommendAdapter$DownAppListener;
    }
.end annotation


# static fields
.field private static imgHeight:I

.field private static imgWidth:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ServerEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/gome/ecmall/home/AppRecommendAdapter;->imgWidth:I

    .line 31
    sput v0, Lcom/gome/ecmall/home/AppRecommendAdapter;->imgHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ServerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ServerEntity;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mList:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mContext:Landroid/content/Context;

    .line 36
    iget-object v2, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/ServerEntity;

    .line 39
    .local v1, "se":Lcom/gome/ecmall/bean/ServerEntity;
    iget-object v2, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    iget-object v2, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "se":Lcom/gome/ecmall/bean/ServerEntity;
    :cond_0
    return-void
.end method

.method private bindView(Lcom/gome/ecmall/bean/ServerEntity;Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1, "server"    # Lcom/gome/ecmall/bean/ServerEntity;
    .param p2, "holder"    # Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 82
    iget-object v1, p2, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/gome/ecmall/bean/ServerEntity;->moreServiceTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p1, Lcom/gome/ecmall/bean/ServerEntity;->moreServiceImg:Ljava/lang/String;

    .line 84
    .local v0, "imgUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v1

    iget-object v2, p2, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2, p3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 86
    sget v1, Lcom/gome/ecmall/home/AppRecommendAdapter;->imgWidth:I

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p2, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/gome/ecmall/home/AppRecommendAdapter;->imgWidth:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget-object v1, p2, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/gome/ecmall/home/AppRecommendAdapter;->imgHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object v1, p2, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 91
    :cond_0
    iget-object v1, p2, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appDesc:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/gome/ecmall/bean/ServerEntity;->msChannelPopTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p2, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appDownLinearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gome/ecmall/home/AppRecommendAdapter$DownAppListener;

    iget-object v3, p1, Lcom/gome/ecmall/bean/ServerEntity;->moreServiceUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/gome/ecmall/bean/ServerEntity;->moreServiceTitle:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Lcom/gome/ecmall/home/AppRecommendAdapter$DownAppListener;-><init>(Lcom/gome/ecmall/home/AppRecommendAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/gome/ecmall/bean/ServerEntity;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 52
    iget-object v0, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/ServerEntity;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/AppRecommendAdapter;->getItem(I)Lcom/gome/ecmall/bean/ServerEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "holder":Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 64
    new-instance v0, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;
    invoke-direct {v0}, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;-><init>()V

    .line 65
    .restart local v0    # "holder":Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0301cf

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    const v2, 0x7f0b0a35

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 67
    const v2, 0x7f0b05ee

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    .line 68
    const v2, 0x7f0b0a38

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appDesc:Landroid/widget/TextView;

    .line 69
    const v2, 0x7f0b0a37

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appDownLinearLayout:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/ServerEntity;

    .line 77
    .local v1, "server":Lcom/gome/ecmall/bean/ServerEntity;
    invoke-direct {p0, v1, v0, p3}, Lcom/gome/ecmall/home/AppRecommendAdapter;->bindView(Lcom/gome/ecmall/bean/ServerEntity;Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;Landroid/view/ViewGroup;)V

    .line 78
    return-object p2

    .line 73
    .end local v1    # "server":Lcom/gome/ecmall/bean/ServerEntity;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;

    .line 74
    .restart local v0    # "holder":Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;
    iget-object v2, v0, Lcom/gome/ecmall/home/AppRecommendAdapter$ViewHolder;->appIcon:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "#DBDBDC"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected openBrower(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 115
    const/4 v2, 0x0

    .line 117
    .local v2, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "recommed"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v3, p0, Lcom/gome/ecmall/home/AppRecommendAdapter;->mContext:Landroid/content/Context;

    const-string v4, "\u5bf9\u4e0d\u8d77\uff0c\u4e0d\u80fd\u4e0b\u8f7d"

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
