.class Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$2;
.super Ljava/lang/Object;
.source "JDThemeEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$2;->this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$2;->this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;->access$100(Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_input_box_holo_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 61
    return-void
.end method
