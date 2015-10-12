.class Lcom/suning/mobile/ebuy/view/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/suning/mobile/ebuy/view/DelImgView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/DelImgView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/s;->b:Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/view/s;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/s;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
