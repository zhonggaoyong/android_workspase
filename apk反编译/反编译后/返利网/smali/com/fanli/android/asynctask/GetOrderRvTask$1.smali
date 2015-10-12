.class Lcom/fanli/android/asynctask/GetOrderRvTask$1;
.super Ljava/lang/Object;
.source "GetOrderRvTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/asynctask/GetOrderRvTask;->onSuccess(Lcom/fanli/android/bean/CheckResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/asynctask/GetOrderRvTask;


# direct methods
.method constructor <init>(Lcom/fanli/android/asynctask/GetOrderRvTask;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetOrderRvTask$1;->this$0:Lcom/fanli/android/asynctask/GetOrderRvTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 70
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    return-void
.end method
