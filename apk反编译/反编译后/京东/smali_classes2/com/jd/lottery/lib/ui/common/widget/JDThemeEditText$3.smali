.class Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$3;
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
    .line 64
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$3;->this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText$3;->this$0:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;->access$000(Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method
