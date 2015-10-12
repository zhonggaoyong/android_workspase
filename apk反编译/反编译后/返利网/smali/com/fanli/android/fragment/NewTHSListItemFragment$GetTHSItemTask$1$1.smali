.class Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1$1;
.super Ljava/lang/Object;
.source "NewTHSListItemFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1;->showCache(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1$1;->this$2:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1;

    iput-object p2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1$1;->this$2:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1;

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1;->this$1:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    iget-object v1, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1$1;->val$obj:Ljava/lang/Object;

    check-cast v0, Lcom/fanli/android/bean/NineDotNineProductsBean;

    # invokes: Lcom/fanli/android/fragment/NewTHSListItemFragment;->updateUI(Lcom/fanli/android/bean/NineDotNineProductsBean;)V
    invoke-static {v1, v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1100(Lcom/fanli/android/fragment/NewTHSListItemFragment;Lcom/fanli/android/bean/NineDotNineProductsBean;)V

    .line 368
    return-void
.end method
