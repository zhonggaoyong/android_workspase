.class Lcom/suning/dl/ebuy/view/DelImgView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/dl/ebuy/view/DelImgView;

.field final synthetic val$et:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/suning/dl/ebuy/view/DelImgView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/view/DelImgView$2;->this$0:Lcom/suning/dl/ebuy/view/DelImgView;

    iput-object p2, p0, Lcom/suning/dl/ebuy/view/DelImgView$2;->val$et:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/view/DelImgView$2;->val$et:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
