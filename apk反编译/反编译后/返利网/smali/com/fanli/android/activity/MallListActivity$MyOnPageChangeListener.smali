.class public Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "MallListActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/MallListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/MallListActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/MallListActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 305
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 301
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5
    .param p1, "arg0"    # I

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 217
    const/4 v0, 0x0

    .line 218
    .local v0, "animation":Landroid/view/animation/Animation;
    packed-switch p1, :pswitch_data_0

    .line 261
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->currIndex:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$100(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 262
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->position_one:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$200(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 263
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_tg:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$400(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_hot:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$700(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # setter for: Lcom/fanli/android/activity/MallListActivity;->currIndex:I
    invoke-static {v1, p1}, Lcom/fanli/android/activity/MallListActivity;->access$102(Lcom/fanli/android/activity/MallListActivity;I)I

    .line 274
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 275
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 276
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->ivBottomLine:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$800(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    new-instance v1, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener$1;-><init>(Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 295
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->currIndex:I
    invoke-static {v4}, Lcom/fanli/android/activity/MallListActivity;->access$100(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/MallListActivity;->loadSchemeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/fanli/android/activity/MallListActivity;->mSchemeName:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/MallListActivity;->access$902(Lcom/fanli/android/activity/MallListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/MallListActivity;->showInterstitial()V

    .line 297
    return-void

    .line 220
    :pswitch_0
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->currIndex:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$100(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 221
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->position_one:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$200(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 222
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_tg:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$400(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_hot:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$700(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->currIndex:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$100(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 225
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->position_two:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$500(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 226
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_tra:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$600(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 233
    :pswitch_1
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->currIndex:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$100(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    if-nez v1, :cond_4

    .line 234
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->position_one:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$200(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 235
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_hot:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$700(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_tg:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$400(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 237
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->currIndex:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$100(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 238
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->position_two:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$500(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->position_one:I
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$200(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 240
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_tra:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$600(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 247
    :pswitch_2
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->currIndex:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$100(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    if-nez v1, :cond_6

    .line 248
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->position_two:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$500(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 249
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_hot:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$700(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_tra:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$600(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 251
    :cond_6
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->currIndex:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$100(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 252
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->position_one:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$200(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->position_two:I
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$500(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 254
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_tg:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$400(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 265
    :cond_7
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->currIndex:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$100(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 266
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->position_two:I
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$500(Lcom/fanli/android/activity/MallListActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 267
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->tv_tab_tra:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fanli/android/activity/MallListActivity;->access$600(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/fanli/android/activity/MallListActivity;->access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->bg_tab_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
