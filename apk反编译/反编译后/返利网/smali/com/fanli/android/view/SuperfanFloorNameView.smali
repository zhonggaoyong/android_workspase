.class public Lcom/fanli/android/view/SuperfanFloorNameView;
.super Landroid/widget/LinearLayout;
.source "SuperfanFloorNameView.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private m_tvFloorName:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const-string v0, "SuperfanFloorNameView"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanFloorNameView;->TAG:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanFloorNameView;->initLayout()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const-string v0, "SuperfanFloorNameView"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanFloorNameView;->TAG:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanFloorNameView;->initLayout()V

    .line 26
    return-void
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanFloorNameView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanFloorNameView;->mContext:Landroid/content/Context;

    .line 30
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanFloorNameView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$layout;->item_floor_name:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 32
    .local v0, "layout":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->tv_floor_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanFloorNameView;->m_tvFloorName:Lcom/fanli/android/view/TangFontTextView;

    .line 33
    return-void
.end method


# virtual methods
.method public updateView(Ljava/lang/String;)V
    .locals 1
    .param p1, "floorName"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanFloorNameView;->m_tvFloorName:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
