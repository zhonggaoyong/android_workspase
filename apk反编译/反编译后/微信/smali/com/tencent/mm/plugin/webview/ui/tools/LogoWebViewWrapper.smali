.class public Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;
    }
.end annotation


# instance fields
.field cLR:Lcom/tencent/smtt/sdk/WebView;

.field private context:Landroid/content/Context;

.field private fQ:I

.field private hgA:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

.field private hgB:I

.field private hgC:Z

.field private hgD:I

.field private hgE:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

.field hgv:Landroid/widget/FrameLayout;

.field private hgw:Z

.field private hgx:I

.field private hgy:I

.field private hgz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgw:Z

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgB:I

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgC:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgD:I

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->init()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgw:Z

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgB:I

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgC:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgD:I

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->init()V

    .line 79
    return-void
.end method

.method private aCu()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->cLR:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLogoHeight()I
    .locals 3

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgD:I

    if-gez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    const/high16 v1, 0x42700000

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgD:I

    .line 286
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgD:I

    return v0
.end method

.method private getOverScrollDistance()I
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getHeight()I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setOrientation(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->fQ:I

    .line 88
    return-void
.end method


# virtual methods
.method public final aCs()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgv:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgv:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->cLR:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->cLR:Lcom/tencent/smtt/sdk/WebView;

    .line 104
    :cond_0
    return-void
.end method

.method public final aCt()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgC:Z

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgC:Z

    if-eqz v0, :cond_0

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgw:Z

    .line 128
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgB:I

    .line 130
    :cond_0
    return-void
.end method

.method public getWebView()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->cLR:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public getWebViewContainer()Landroid/widget/FrameLayout;
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgv:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getChildCount()I

    move-result v2

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 111
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/tencent/mm/a$i;->logo_wv_container:I

    if-ne v3, v4, :cond_1

    .line 112
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgv:Landroid/widget/FrameLayout;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgv:Landroid/widget/FrameLayout;

    return-object v0

    .line 109
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final me(I)V
    .locals 2

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getOverScrollDistance()I

    move-result v0

    .line 311
    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 314
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->scrollTo(II)V

    .line 315
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgC:Z

    if-eqz v2, :cond_0

    .line 201
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 145
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    .line 147
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgw:Z

    .line 148
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgB:I

    goto :goto_0

    .line 152
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgw:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 201
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgw:Z

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aCu()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgx:I

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgy:I

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgz:I

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgw:Z

    .line 164
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgB:I

    goto :goto_1

    .line 168
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aCu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 171
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgx:I

    sub-int v3, v0, v3

    .line 172
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgz:I

    sub-int v4, v2, v4

    .line 180
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->fQ:I

    if-le v5, v6, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v5, v4, :cond_4

    if-lez v3, :cond_4

    .line 182
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgx:I

    .line 183
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgz:I

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgB:I

    if-ne v0, v1, :cond_5

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgw:Z

    .line 193
    const-string/jumbo v0, "!32@uU5Tf1O1hQS1sSmlW4ihICrruCNV2H+B"

    const-string/jumbo v1, "Competitor wins in onTouchEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgE:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgE:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;->aCv()V

    goto :goto_1

    .line 198
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgB:I

    goto :goto_1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgC:Z

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v3

    .line 220
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aCu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgx:I

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgy:I

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgz:I

    move v3, v6

    .line 231
    goto :goto_0

    .line 235
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgw:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgx:I

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgz:I

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgy:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgx:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getOverScrollDistance()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getLogoHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_3

    neg-int v0, v1

    .line 240
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->me(I)V

    move v3, v6

    .line 241
    goto :goto_0

    .line 239
    :cond_4
    neg-int v0, v2

    goto :goto_1

    .line 246
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgw:Z

    if-eqz v0, :cond_0

    .line 247
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgw:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgA:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgA:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;->hgI:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;->hgK:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getScrollY()I

    move-result v2

    const-string/jumbo v0, "!32@uU5Tf1O1hQS1sSmlW4ihICrruCNV2H+B"

    const-string/jumbo v1, "smoothScrollTo oldScrollValue = %s, newScrollValue = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    const-wide/16 v4, 0x190

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;IIJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgA:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgA:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_6
    move v3, v6

    .line 254
    goto/16 :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMMOverScrollListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hgE:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    .line 382
    return-void
.end method
