.class public Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;
.super Landroid/widget/LinearLayout;
.source "MiaoShaListTab.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private defaultColor:I

.field private mBroadcasting:Z

.field private mChecked:Z

.field private mOnCheckedChangeWidgetListener:Lcom/jingdong/app/mall/miaosha/bh;

.field private textView:Landroid/widget/TextView;

.field private timeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const v0, 0x7f030317

    invoke-static {v0, p0}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->initView()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const v0, 0x7f030317

    invoke-static {v0, p0}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->initView()V

    .line 38
    return-void
.end method

.method private refreshState()V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mChecked:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->timeView:Landroid/widget/TextView;

    const/high16 v1, 0x41b00000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    const v0, 0x7f0602cb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->setBackgroundResource(I)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->timeView:Landroid/widget/TextView;

    const/high16 v1, 0x41880000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->defaultColor:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public init(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iput p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->defaultColor:I

    .line 53
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->defaultColor:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->setBackgroundResource(I)V

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->timeView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0712af

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->timeView:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0712b0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->textView:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lcom/jingdong/app/mall/miaosha/bg;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/bg;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mChecked:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 186
    check-cast p1, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab$SavedState;

    .line 188
    invoke-virtual {p1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 189
    iget-boolean v0, p1, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->setChecked(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->requestLayout()V

    .line 191
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab$SavedState;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 180
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab$SavedState;->a:Z

    .line 181
    return-object v1
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->toggle()V

    .line 74
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 85
    iput-boolean p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mChecked:Z

    .line 86
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->refreshState()V

    .line 89
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mBroadcasting:Z

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mBroadcasting:Z

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mOnCheckedChangeWidgetListener:Lcom/jingdong/app/mall/miaosha/bh;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mOnCheckedChangeWidgetListener:Lcom/jingdong/app/mall/miaosha/bh;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mChecked:Z

    invoke-interface {v0, p0, v1}, Lcom/jingdong/app/mall/miaosha/bh;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;Z)V

    .line 101
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mBroadcasting:Z

    goto :goto_0
.end method

.method setOnCheckedChangeWidgetListener(Lcom/jingdong/app/mall/miaosha/bh;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mOnCheckedChangeWidgetListener:Lcom/jingdong/app/mall/miaosha/bh;

    .line 117
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mChecked:Z

    if-nez v0, :cond_0

    .line 60
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->mChecked:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->setChecked(Z)V

    .line 62
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
