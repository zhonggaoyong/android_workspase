.class Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "HelpAndFeedbackAdapter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;

.field feedbackChild1:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0716bb
    .end annotation
.end field

.field feedbackChild2:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0716bd
    .end annotation
.end field

.field feedbackChild3:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0716bc
    .end annotation
.end field

.field feedbackChild4:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0716be
    .end annotation
.end field

.field feedbackTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0716ba
    .end annotation
.end field

.field feedbackTitleIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0716b9
    .end annotation
.end field

.field feedbackTitleParent:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0716b8
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 175
    return-void
.end method
