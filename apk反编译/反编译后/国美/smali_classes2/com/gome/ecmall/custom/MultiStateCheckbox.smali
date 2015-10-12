.class public Lcom/gome/ecmall/custom/MultiStateCheckbox;
.super Landroid/widget/CheckBox;
.source "MultiStateCheckbox.java"


# static fields
.field private static final STATE_DISABLE_CHECK_MATHCHBUY:[I


# instance fields
.field private mDisable_check_matchbuy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01006f

    aput v2, v0, v1

    sput-object v0, Lcom/gome/ecmall/custom/MultiStateCheckbox;->STATE_DISABLE_CHECK_MATHCHBUY:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 26
    iget-boolean v1, p0, Lcom/gome/ecmall/custom/MultiStateCheckbox;->mDisable_check_matchbuy:Z

    if-eqz v1, :cond_0

    .line 27
    add-int/lit8 v1, p1, 0x1

    invoke-super {p0, v1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 28
    .local v0, "drawableState":[I
    sget-object v1, Lcom/gome/ecmall/custom/MultiStateCheckbox;->STATE_DISABLE_CHECK_MATHCHBUY:[I

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->mergeDrawableStates([I[I)[I

    .line 31
    .end local v0    # "drawableState":[I
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public setmDisable_check_matchbuy(Z)V
    .locals 1
    .param p1, "disable_check_matchbuy"    # Z

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/MultiStateCheckbox;->mDisable_check_matchbuy:Z

    if-eq v0, p1, :cond_0

    .line 37
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/MultiStateCheckbox;->mDisable_check_matchbuy:Z

    .line 38
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->refreshDrawableState()V

    .line 40
    :cond_0
    return-void
.end method
