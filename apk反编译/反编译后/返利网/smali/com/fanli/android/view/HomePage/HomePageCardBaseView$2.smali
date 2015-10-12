.class Lcom/fanli/android/view/HomePage/HomePageCardBaseView$2;
.super Ljava/lang/Object;
.source "HomePageCardBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->updateView(Lcom/fanli/android/bean/CardViewBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

.field final synthetic val$cardBean:Lcom/fanli/android/bean/CardViewBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/HomePage/HomePageCardBaseView;Lcom/fanli/android/bean/CardViewBean;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$2;->this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

    iput-object p2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$2;->val$cardBean:Lcom/fanli/android/bean/CardViewBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 411
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$2;->this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

    iget-object v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$2;->val$cardBean:Lcom/fanli/android/bean/CardViewBean;

    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$2;->this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

    # getter for: Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mCardViewBean:Lcom/fanli/android/bean/CardViewBean;
    invoke-static {v2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->access$000(Lcom/fanli/android/view/HomePage/HomePageCardBaseView;)Lcom/fanli/android/bean/CardViewBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/CardViewBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->onCardClicked(Lcom/fanli/android/bean/CardViewBean;Ljava/lang/String;)V

    .line 412
    return-void
.end method
