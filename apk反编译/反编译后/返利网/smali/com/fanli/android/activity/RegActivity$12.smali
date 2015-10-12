.class Lcom/fanli/android/activity/RegActivity$12;
.super Ljava/lang/Object;
.source "RegActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RegActivity;->initUnionLoginView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RegActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RegActivity;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/fanli/android/activity/RegActivity$12;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 422
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$12;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->mailTab:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$1300(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$12;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/RegActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 423
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$12;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->phoneTab:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$1400(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$12;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/RegActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->register_tab_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 425
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$12;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->m_ivPhoneTab:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$1500(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$12;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->m_ivMailTab:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$1600(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$12;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->phoneArea:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$1700(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$12;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->mailArea:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$1800(Lcom/fanli/android/activity/RegActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    return-void
.end method
