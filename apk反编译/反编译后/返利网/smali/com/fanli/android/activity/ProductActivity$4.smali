.class Lcom/fanli/android/activity/ProductActivity$4;
.super Ljava/lang/Object;
.source "ProductActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ProductActivity;->chooseUnion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ProductActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ProductActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/fanli/android/activity/ProductActivity$4;->this$0:Lcom/fanli/android/activity/ProductActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/ProductActivity$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "item"    # I

    .prologue
    .line 266
    packed-switch p2, :pswitch_data_0

    .line 276
    :goto_0
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity$4;->this$0:Lcom/fanli/android/activity/ProductActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity$4;->val$url:Ljava/lang/String;

    const/4 v2, 0x1

    # invokes: Lcom/fanli/android/activity/ProductActivity;->goShop(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/ProductActivity;->access$400(Lcom/fanli/android/activity/ProductActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity$4;->this$0:Lcom/fanli/android/activity/ProductActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity$4;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    # invokes: Lcom/fanli/android/activity/ProductActivity;->goShop(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/ProductActivity;->access$400(Lcom/fanli/android/activity/ProductActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
