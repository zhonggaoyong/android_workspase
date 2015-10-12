.class public Lcom/jingdong/app/mall/top/MoreView;
.super Landroid/widget/LinearLayout;
.source "MoreView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreView"

.field public static final TYPE_FAILED:I = 0x2

.field public static final TYPE_HIDE:I = 0x5

.field public static final TYPE_LOADING:I = 0x1

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_NO_DATA:I = 0x4

.field public static final TYPE_PULL_2_REFRESH:I = 0x3

.field public static final TYPE_SHOW:I = 0x6


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContentLayout:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private mLastType:I

.field private mStrFailed:Ljava/lang/String;

.field private mStrLoading:Ljava/lang/String;

.field private mStrNoData:Ljava/lang/String;

.field private mStrNormal:Ljava/lang/String;

.field private mType:I

.field private viewHolder:Lcom/jingdong/app/mall/top/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/top/MoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mType:I

    .line 45
    iget v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mType:I

    iput v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mLastType:I

    .line 63
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/top/MoreView;->initView(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/top/MoreView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrNormal:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/top/MoreView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrLoading:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/top/MoreView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrFailed:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/top/MoreView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrNoData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jingdong/app/mall/top/MoreView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jingdong/app/mall/top/MoreView;->hide()V

    return-void
.end method

.method static synthetic access$500(Lcom/jingdong/app/mall/top/MoreView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jingdong/app/mall/top/MoreView;->show()V

    return-void
.end method

.method private hide()V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/jingdong/app/mall/top/MoreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 189
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/MoreView;->setVisibility(I)V

    .line 190
    return-void
.end method

.method private initString()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContext:Landroid/content/Context;

    const v1, 0x7f0805b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrNormal:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContext:Landroid/content/Context;

    const v1, 0x7f0805b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrLoading:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContext:Landroid/content/Context;

    const v1, 0x7f0805b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrFailed:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContext:Landroid/content/Context;

    const v1, 0x7f0805b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrNoData:Ljava/lang/String;

    .line 105
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/app/mall/top/MoreView;->mContext:Landroid/content/Context;

    .line 68
    const-string v0, "MoreView"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 71
    invoke-direct {p0}, Lcom/jingdong/app/mall/top/MoreView;->initString()V

    .line 72
    const v1, 0x7f030466

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    .line 73
    new-instance v0, Lcom/jingdong/app/mall/top/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/top/b;-><init>(Lcom/jingdong/app/mall/top/MoreView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->viewHolder:Lcom/jingdong/app/mall/top/b;

    .line 74
    iget-object v1, p0, Lcom/jingdong/app/mall/top/MoreView;->viewHolder:Lcom/jingdong/app/mall/top/b;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700c1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/top/b;->a:Landroid/widget/LinearLayout;

    .line 75
    iget-object v1, p0, Lcom/jingdong/app/mall/top/MoreView;->viewHolder:Lcom/jingdong/app/mall/top/b;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f070106

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/top/b;->c:Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/jingdong/app/mall/top/MoreView;->viewHolder:Lcom/jingdong/app/mall/top/b;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f070107

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/top/b;->d:Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lcom/jingdong/app/mall/top/MoreView;->viewHolder:Lcom/jingdong/app/mall/top/b;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700c8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/top/b;->b:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/top/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/top/a;-><init>(Lcom/jingdong/app/mall/top/MoreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/MoreView;->addView(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method private show()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/jingdong/app/mall/top/MoreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 197
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/MoreView;->setVisibility(I)V

    .line 198
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->viewHolder:Lcom/jingdong/app/mall/top/b;

    .line 182
    return-void
.end method

.method public getDisplayType()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mType:I

    return v0
.end method

.method public onClick()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 98
    :cond_0
    return-void
.end method

.method public resetType()V
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mLastType:I

    iput v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mType:I

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->viewHolder:Lcom/jingdong/app/mall/top/b;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->viewHolder:Lcom/jingdong/app/mall/top/b;

    iget v1, p0, Lcom/jingdong/app/mall/top/MoreView;->mType:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/b;->a(I)V

    .line 170
    :cond_0
    return-void
.end method

.method public setDisplayType(I)V
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mType:I

    iput v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mLastType:I

    .line 159
    iput p1, p0, Lcom/jingdong/app/mall/top/MoreView;->mType:I

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->viewHolder:Lcom/jingdong/app/mall/top/b;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->viewHolder:Lcom/jingdong/app/mall/top/b;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/top/b;->a(I)V

    .line 163
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/jingdong/app/mall/top/MoreView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 178
    return-void
.end method

.method public setString(III)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jingdong/app/mall/top/MoreView;->setString(IIII)V

    .line 151
    return-void
.end method

.method public setString(IIII)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 135
    if-eq p1, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrNormal:Ljava/lang/String;

    .line 138
    :cond_0
    if-eq p2, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrLoading:Ljava/lang/String;

    .line 141
    :cond_1
    if-eq p3, v1, :cond_2

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrFailed:Ljava/lang/String;

    .line 144
    :cond_2
    if-eq p4, v1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrNoData:Ljava/lang/String;

    .line 147
    :cond_3
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jingdong/app/mall/top/MoreView;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrNormal:Ljava/lang/String;

    .line 117
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iput-object p2, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrLoading:Ljava/lang/String;

    .line 120
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iput-object p3, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrFailed:Ljava/lang/String;

    .line 123
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    iput-object p4, p0, Lcom/jingdong/app/mall/top/MoreView;->mStrNoData:Ljava/lang/String;

    .line 126
    :cond_3
    return-void
.end method
