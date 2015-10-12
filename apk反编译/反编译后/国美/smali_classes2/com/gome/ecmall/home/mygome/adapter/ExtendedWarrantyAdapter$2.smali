.class Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$2;
.super Ljava/lang/Object;
.source "ExtendedWarrantyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;

.field final synthetic val$warrantyItemBean:Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$2;->val$warrantyItemBean:Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "warrantyContraceNo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$2;->val$warrantyItemBean:Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;

    iget-object v3, v3, Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;->warrantyContraceNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/shopping/ticket/ElectronicTicketRuleActivity;->jump(Landroid/content/Context;ILjava/lang/String;)V

    .line 123
    return-void
.end method
