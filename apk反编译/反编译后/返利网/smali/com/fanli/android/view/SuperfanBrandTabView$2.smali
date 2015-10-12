.class Lcom/fanli/android/view/SuperfanBrandTabView$2;
.super Ljava/lang/Object;
.source "SuperfanBrandTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanBrandTabView;->updateTabView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

.field final synthetic val$j:I


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanBrandTabView;I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanBrandTabView$2;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    iput p2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$2;->val$j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView$2;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->mListener:Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;
    invoke-static {v0}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$700(Lcom/fanli/android/view/SuperfanBrandTabView;)Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView$2;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->mListener:Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;
    invoke-static {v0}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$700(Lcom/fanli/android/view/SuperfanBrandTabView;)Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView$2;->val$j:I

    invoke-interface {v0, v1}, Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;->onClick(I)V

    .line 153
    :cond_0
    return-void
.end method
