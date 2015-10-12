.class Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$1;
.super Ljava/lang/Object;
.source "JDThemeEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;->access$000(Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;->access$100(Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_input_box_holo_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;->access$200(Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;->access$100(Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_input_box_holo_light:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 52
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;->access$200(Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
