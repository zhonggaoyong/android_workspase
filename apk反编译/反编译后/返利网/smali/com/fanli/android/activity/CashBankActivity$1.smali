.class Lcom/fanli/android/activity/CashBankActivity$1;
.super Ljava/lang/Object;
.source "CashBankActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/CashBankActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/CashBankActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/CashBankActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fanli/android/activity/CashBankActivity$1;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 149
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/fanli/android/activity/CashBankActivity$1;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity$1;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/CashBankActivity;->list:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Bank;

    iget-object v0, v0, Lcom/fanli/android/bean/Bank;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Lcom/fanli/android/activity/CashBankActivity;->fillKwd(Ljava/lang/String;I)V

    .line 150
    return-void
.end method
