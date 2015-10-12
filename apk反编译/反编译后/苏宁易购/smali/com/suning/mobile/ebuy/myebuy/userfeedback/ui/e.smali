.class public Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->b(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->c(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0735 -> :sswitch_1
        0x7f0c0739 -> :sswitch_0
    .end sparse-switch
.end method
