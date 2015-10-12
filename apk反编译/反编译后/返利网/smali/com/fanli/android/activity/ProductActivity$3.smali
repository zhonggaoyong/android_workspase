.class Lcom/fanli/android/activity/ProductActivity$3;
.super Ljava/lang/Object;
.source "ProductActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ProductActivity;->applyData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ProductActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ProductActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/fanli/android/activity/ProductActivity$3;->this$0:Lcom/fanli/android/activity/ProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity$3;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # invokes: Lcom/fanli/android/activity/ProductActivity;->chooseLogin()V
    invoke-static {v0}, Lcom/fanli/android/activity/ProductActivity;->access$300(Lcom/fanli/android/activity/ProductActivity;)V

    .line 183
    return-void
.end method
