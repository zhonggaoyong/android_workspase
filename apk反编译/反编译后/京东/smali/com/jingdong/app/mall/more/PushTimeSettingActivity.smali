.class public Lcom/jingdong/app/mall/more/PushTimeSettingActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PushTimeSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Lnet/simonvt/numberpicker/NumberPicker;

.field private e:Lnet/simonvt/numberpicker/NumberPicker;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->b:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->b:I

    return p1
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/jingdong/app/mall/more/cp;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/more/cp;-><init>(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;II)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->post(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->a(II)V

    return-void
.end method

.method private a(Lnet/simonvt/numberpicker/NumberPicker;Z)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/jingdong/app/mall/more/cq;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/more/cq;-><init>(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;Lnet/simonvt/numberpicker/NumberPicker;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->post(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->c:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->c:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->finish()V

    .line 118
    :goto_1
    return-void

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->finish()V

    goto :goto_1

    .line 93
    :pswitch_2
    const-string v0, "setting_start_time"

    iget-object v1, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->d:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 94
    const-string v0, "setting_end_time"

    iget-object v1, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 96
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->setResult(I)V

    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->d:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->a(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    goto :goto_1

    .line 104
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->a(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->d:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->a(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    goto :goto_1

    .line 111
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->a(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    goto :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x7f0719c9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/high16 v4, 0x60000

    const/16 v3, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f030438

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0719ca

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0719c9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0719cb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->f:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0719ce

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/numberpicker/NumberPicker;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->d:Lnet/simonvt/numberpicker/NumberPicker;

    .line 41
    const v0, 0x7f0719d2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/numberpicker/NumberPicker;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->e:Lnet/simonvt/numberpicker/NumberPicker;

    .line 42
    const v0, 0x7f0719cd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0719cf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0719d1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0719d3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->d:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->d:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->d:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->d:Lnet/simonvt/numberpicker/NumberPicker;

    .line 51
    invoke-virtual {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->setDescendantFocusability(I)V

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->e:Lnet/simonvt/numberpicker/NumberPicker;

    .line 57
    invoke-virtual {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->setDescendantFocusability(I)V

    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->d:Lnet/simonvt/numberpicker/NumberPicker;

    new-instance v1, Lcom/jingdong/app/mall/more/cn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/cn;-><init>(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;)V

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setOnValueChangedListener(Lnet/simonvt/numberpicker/i;)V

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->e:Lnet/simonvt/numberpicker/NumberPicker;

    new-instance v1, Lcom/jingdong/app/mall/more/co;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/co;-><init>(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;)V

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setOnValueChangedListener(Lnet/simonvt/numberpicker/i;)V

    .line 76
    const-string v0, "setting_start_time"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->b:I

    .line 77
    const-string v0, "setting_end_time"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->c:I

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->d:Lnet/simonvt/numberpicker/NumberPicker;

    iget v1, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->b:I

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->e:Lnet/simonvt/numberpicker/NumberPicker;

    iget v1, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->c:I

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    .line 81
    iget v0, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->b:I

    iget v1, p0, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->c:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->a(II)V

    .line 82
    return-void
.end method
