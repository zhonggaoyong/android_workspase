.class public Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;
.super Landroid/widget/LinearLayout;
.source "RadioButtonRowContainer.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentChecked:I

.field private currentCheckedId:I

.field private currentCheckedStr:Ljava/lang/String;

.field private mActivity:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

.field private mContext:Landroid/content/Context;

.field private mInvoiceBaseInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFirst:Z

.field private onItemClickListener:Landroid/view/View$OnClickListener;

.field private rowCount:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentCheckedStr:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mIsFirst:Z

    .line 194
    new-instance v0, Lcom/jingdong/app/mall/shopping/pw;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/pw;-><init>(Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->onItemClickListener:Landroid/view/View$OnClickListener;

    .line 47
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mContext:Landroid/content/Context;

    .line 48
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mIsFirst:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentCheckedStr:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mIsFirst:Z

    .line 194
    new-instance v0, Lcom/jingdong/app/mall/shopping/pw;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/pw;-><init>(Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->onItemClickListener:Landroid/view/View$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mContext:Landroid/content/Context;

    .line 54
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mIsFirst:Z

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->setChecked(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mInvoiceBaseInfoList:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mInvoiceBaseInfoList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->removeAllViews()V

    move v1, v2

    .line 63
    :goto_1
    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->rowCount:I

    if-ge v1, v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030411

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 69
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->setChecked(I)V

    .line 70
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mIsFirst:Z

    goto :goto_0
.end method

.method private setChecked(I)V
    .locals 4

    .prologue
    const v3, 0x7f0718a0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mIsFirst:Z

    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 134
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->updateSelectedItem()V

    .line 154
    :goto_0
    return-void

    .line 137
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    if-ne p1, v0, :cond_2

    .line 138
    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->updateSelectedItem()V

    goto :goto_0

    .line 142
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 146
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 150
    iput p1, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    .line 152
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->updateSelectedItem()V

    goto :goto_0
.end method

.method private updateSelectedItem()V
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mInvoiceBaseInfoList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 159
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    iget v3, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    if-ne v3, v0, :cond_1

    .line 163
    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/wf;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentCheckedId:I

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mInvoiceBaseInfoList:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentCheckedStr:Ljava/lang/String;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mActivity:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->type:I

    iget v2, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentCheckedId:I

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(II)V

    .line 172
    return-void

    .line 168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_0
.end method


# virtual methods
.method public dropDown()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getChildCount()I

    move-result v2

    move v0, v1

    .line 207
    :goto_0
    if-ge v0, v2, :cond_1

    .line 208
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method public getCurrentCheckedId()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentCheckedId:I

    return v0
.end method

.method public getCurrentCheckedStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentCheckedStr:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getChildCount()I

    move-result v0

    return v0
.end method

.method public loadContent(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;ILjava/util/Map;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 81
    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mInvoiceBaseInfoList:Ljava/util/Map;

    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mActivity:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    .line 83
    iput p2, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->type:I

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mInvoiceBaseInfoList:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mInvoiceBaseInfoList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 86
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->setVisibility(I)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->rowCount:I

    .line 90
    iput p4, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    .line 92
    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    iget v1, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->rowCount:I

    if-lt v0, v1, :cond_4

    .line 93
    :cond_3
    iput v4, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->init()V

    .line 98
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->mInvoiceBaseInfoList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 108
    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 112
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_5
    const v0, 0x7f07189f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->onItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 123
    goto :goto_1

    .line 126
    :cond_6
    if-eqz p5, :cond_1

    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->rowCount:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->currentChecked:I

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->pullUP()V

    goto :goto_0
.end method

.method public pullUP()V
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 215
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getChildCount()I

    move-result v1

    .line 216
    if-lt v0, v1, :cond_1

    .line 225
    :cond_0
    return-void

    .line 219
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_0

    .line 220
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_2

    .line 222
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
