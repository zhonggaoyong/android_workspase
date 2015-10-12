.class public Lcom/fanli/android/view/SwitchView;
.super Landroid/widget/LinearLayout;
.source "SwitchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final FLAG_MOVE_FALSE:I = 0x2

.field private static final FLAG_MOVE_TRUE:I = 0x1

.field private static final HANDLE_LAYOUT_CURSOR:I = 0x64


# instance fields
.field private animation:Landroid/view/animation/Animation;

.field private bg_left:I

.field private bg_right:I

.field private checkedChange:Z

.field private context:Landroid/content/Context;

.field private currentFlag:I

.field private cursor_bottom:I

.field private cursor_left:I

.field private cursor_right:I

.field private cursor_top:I

.field private isChecked:Z

.field private iv_switch_cursor:Landroid/widget/ImageView;

.field private ll_switch:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field private margin:I

.field private onCheckedChangeListener:Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;

.field private sv_container:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v0, p0, Lcom/fanli/android/view/SwitchView;->isChecked:Z

    .line 34
    iput-boolean v0, p0, Lcom/fanli/android/view/SwitchView;->checkedChange:Z

    .line 37
    const/4 v0, 0x6

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->margin:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->currentFlag:I

    .line 66
    new-instance v0, Lcom/fanli/android/view/SwitchView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/SwitchView$1;-><init>(Lcom/fanli/android/view/SwitchView;)V

    iput-object v0, p0, Lcom/fanli/android/view/SwitchView;->mHandler:Landroid/os/Handler;

    .line 50
    iput-object p1, p0, Lcom/fanli/android/view/SwitchView;->context:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/fanli/android/view/SwitchView;->initView()V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SwitchView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_left:I

    return v0
.end method

.method static synthetic access$002(Lcom/fanli/android/view/SwitchView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;
    .param p1, "x1"    # I

    .prologue
    .line 21
    iput p1, p0, Lcom/fanli/android/view/SwitchView;->cursor_left:I

    return p1
.end method

.method static synthetic access$020(Lcom/fanli/android/view/SwitchView;I)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;
    .param p1, "x1"    # I

    .prologue
    .line 21
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_left:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_left:I

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SwitchView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_top:I

    return v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/view/SwitchView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fanli/android/view/SwitchView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;
    .param p1, "x1"    # I

    .prologue
    .line 21
    iput p1, p0, Lcom/fanli/android/view/SwitchView;->cursor_top:I

    return p1
.end method

.method static synthetic access$1100(Lcom/fanli/android/view/SwitchView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchView;->checkedChange:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/view/SwitchView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchView;->isChecked:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/fanli/android/view/SwitchView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;
    .param p1, "x1"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/fanli/android/view/SwitchView;->isChecked:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/fanli/android/view/SwitchView;)Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->onCheckedChangeListener:Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/SwitchView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_right:I

    return v0
.end method

.method static synthetic access$202(Lcom/fanli/android/view/SwitchView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;
    .param p1, "x1"    # I

    .prologue
    .line 21
    iput p1, p0, Lcom/fanli/android/view/SwitchView;->cursor_right:I

    return p1
.end method

.method static synthetic access$300(Lcom/fanli/android/view/SwitchView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_bottom:I

    return v0
.end method

.method static synthetic access$302(Lcom/fanli/android/view/SwitchView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;
    .param p1, "x1"    # I

    .prologue
    .line 21
    iput p1, p0, Lcom/fanli/android/view/SwitchView;->cursor_bottom:I

    return p1
.end method

.method static synthetic access$400(Lcom/fanli/android/view/SwitchView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/view/SwitchView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->bg_left:I

    return v0
.end method

.method static synthetic access$600(Lcom/fanli/android/view/SwitchView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->margin:I

    return v0
.end method

.method static synthetic access$700(Lcom/fanli/android/view/SwitchView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->bg_right:I

    return v0
.end method

.method static synthetic access$800(Lcom/fanli/android/view/SwitchView;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fanli/android/view/SwitchView;->calculateIscheck()V

    return-void
.end method

.method static synthetic access$900(Lcom/fanli/android/view/SwitchView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchView;

    .prologue
    .line 21
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->currentFlag:I

    return v0
.end method

.method private calculateIscheck()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L

    .line 140
    iget v2, p0, Lcom/fanli/android/view/SwitchView;->bg_right:I

    iget v3, p0, Lcom/fanli/android/view/SwitchView;->bg_left:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 141
    .local v0, "center":F
    iget v2, p0, Lcom/fanli/android/view/SwitchView;->cursor_right:I

    iget v3, p0, Lcom/fanli/android/view/SwitchView;->cursor_left:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 142
    .local v1, "cursor_center":F
    iget v2, p0, Lcom/fanli/android/view/SwitchView;->cursor_left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    .line 143
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/SwitchView;->changeChecked(Z)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/SwitchView;->changeChecked(Z)V

    goto :goto_0
.end method

.method private cursorMove()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fanli/android/view/SwitchView;->animation:Landroid/view/animation/Animation;

    .line 179
    iget v1, p0, Lcom/fanli/android/view/SwitchView;->currentFlag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 180
    iget v1, p0, Lcom/fanli/android/view/SwitchView;->bg_right:I

    iget v2, p0, Lcom/fanli/android/view/SwitchView;->margin:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/SwitchView;->cursor_right:I

    sub-int v0, v1, v2

    .line 181
    .local v0, "toX":I
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v0

    invoke-direct {v1, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/fanli/android/view/SwitchView;->animation:Landroid/view/animation/Animation;

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView;->animation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 187
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView;->animation:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 188
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView;->animation:Landroid/view/animation/Animation;

    new-instance v2, Lcom/fanli/android/view/SwitchView$3;

    invoke-direct {v2, p0, v0}, Lcom/fanli/android/view/SwitchView$3;-><init>(Lcom/fanli/android/view/SwitchView;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 216
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 217
    return-void

    .line 183
    .end local v0    # "toX":I
    :cond_0
    iget v1, p0, Lcom/fanli/android/view/SwitchView;->cursor_left:I

    iget v2, p0, Lcom/fanli/android/view/SwitchView;->bg_left:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/SwitchView;->margin:I

    sub-int v0, v1, v2

    .line 184
    .restart local v0    # "toX":I
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/fanli/android/view/SwitchView;->animation:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method private initView()V
    .locals 4

    .prologue
    .line 87
    iget-object v2, p0, Lcom/fanli/android/view/SwitchView;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 88
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/fanli/android/lib/R$layout;->item_switch_view:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 89
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v2, Lcom/fanli/android/lib/R$id;->ll_switch:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/fanli/android/view/SwitchView;->ll_switch:Landroid/widget/LinearLayout;

    .line 91
    iget-object v2, p0, Lcom/fanli/android/view/SwitchView;->ll_switch:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v2, Lcom/fanli/android/lib/R$id;->sv_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/fanli/android/view/SwitchView;->sv_container:Landroid/widget/RelativeLayout;

    .line 93
    sget v2, Lcom/fanli/android/lib/R$id;->iv_switch_cursor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    .line 94
    iget-object v2, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 95
    iget-object v2, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    new-instance v3, Lcom/fanli/android/view/SwitchView$2;

    invoke-direct {v3, p0}, Lcom/fanli/android/view/SwitchView$2;-><init>(Lcom/fanli/android/view/SwitchView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    return-void
.end method

.method private layoutCursor()V
    .locals 5

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchView;->isChecked:Z

    if-eqz v0, :cond_0

    .line 224
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->bg_left:I

    iget v1, p0, Lcom/fanli/android/view/SwitchView;->margin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_left:I

    .line 225
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->bg_left:I

    iget v1, p0, Lcom/fanli/android/view/SwitchView;->margin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_right:I

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    iget v1, p0, Lcom/fanli/android/view/SwitchView;->cursor_left:I

    iget v2, p0, Lcom/fanli/android/view/SwitchView;->cursor_top:I

    iget v3, p0, Lcom/fanli/android/view/SwitchView;->cursor_right:I

    iget v4, p0, Lcom/fanli/android/view/SwitchView;->cursor_bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 231
    return-void

    .line 227
    :cond_0
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->bg_right:I

    iget v1, p0, Lcom/fanli/android/view/SwitchView;->margin:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_left:I

    .line 228
    iget v0, p0, Lcom/fanli/android/view/SwitchView;->bg_right:I

    iget v1, p0, Lcom/fanli/android/view/SwitchView;->margin:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_right:I

    goto :goto_0
.end method


# virtual methods
.method public changeChecked(Z)V
    .locals 3
    .param p1, "isChecked"    # Z

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchView;->isChecked:Z

    if-eq v0, p1, :cond_0

    .line 155
    iput-boolean v1, p0, Lcom/fanli/android/view/SwitchView;->checkedChange:Z

    .line 159
    :goto_0
    if-eqz p1, :cond_1

    .line 160
    iput v1, p0, Lcom/fanli/android/view/SwitchView;->currentFlag:I

    .line 161
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->sv_container:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/SwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->switch_on:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :goto_1
    invoke-direct {p0}, Lcom/fanli/android/view/SwitchView;->cursorMove()V

    .line 167
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/view/SwitchView;->checkedChange:Z

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->currentFlag:I

    .line 164
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->sv_container:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/SwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->switch_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchView;->isChecked:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->ll_switch:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchView;->isChecked:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SwitchView;->changeChecked(Z)V

    .line 81
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 56
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 58
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->sv_container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->bg_left:I

    .line 59
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->sv_container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->bg_right:I

    .line 60
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_left:I

    .line 61
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_top:I

    .line 62
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_right:I

    .line 63
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SwitchView;->cursor_bottom:I

    .line 64
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "isChecked"    # Z

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchView;->isChecked:Z

    if-eq v0, p1, :cond_1

    .line 246
    iput-boolean p1, p0, Lcom/fanli/android/view/SwitchView;->isChecked:Z

    .line 247
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->onCheckedChangeListener:Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView;->onCheckedChangeListener:Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;->onCheckedChanged(Z)V

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/view/SwitchView;->layoutCursor()V

    .line 252
    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "onCheckedChangeListener"    # Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;

    .prologue
    .line 256
    iput-object p1, p0, Lcom/fanli/android/view/SwitchView;->onCheckedChangeListener:Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;

    .line 257
    return-void
.end method
