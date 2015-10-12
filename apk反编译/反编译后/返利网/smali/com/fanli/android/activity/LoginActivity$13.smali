.class Lcom/fanli/android/activity/LoginActivity$13;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$GetPassCodeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$13;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 611
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public requestSuccess(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    .local p1, "data":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    iget-object v1, p0, Lcom/fanli/android/activity/LoginActivity$13;->this$0:Lcom/fanli/android/activity/LoginActivity;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/fanli/android/activity/LoginActivity;->sessionID:Ljava/lang/String;

    .line 616
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$13;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->vcodeImg:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$1200(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 617
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 593
    check-cast p1, Landroid/util/Pair;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/LoginActivity$13;->requestSuccess(Landroid/util/Pair;)V

    return-void
.end method
