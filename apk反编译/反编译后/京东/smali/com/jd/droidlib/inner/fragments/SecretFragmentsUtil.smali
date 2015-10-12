.class public Lcom/jd/droidlib/inner/fragments/SecretFragmentsUtil;
.super Ljava/lang/Object;
.source "SecretFragmentsUtil.java"


# static fields
.field protected static final CONTENT_VIEW_ID:I = 0x22528


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fragmentActivityBuildLoadingIndicator(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    move v0, v1

    .line 33
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x40

    .line 35
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {p0, v0}, Lcom/jd/droidlib/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 37
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 38
    const/16 v2, 0x20

    invoke-static {p0, v2}, Lcom/jd/droidlib/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 39
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-object v1

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v0, 0x38

    goto :goto_2
.end method

.method public static singleFragmentActivitySetContentView(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 46
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const v1, 0x22528

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 51
    return-void
.end method
