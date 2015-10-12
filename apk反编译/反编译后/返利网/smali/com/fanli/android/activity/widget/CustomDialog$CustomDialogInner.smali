.class public Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;
.super Landroid/app/Dialog;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomDialogInner"
.end annotation


# instance fields
.field public mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

.field public mDialogType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 615
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 616
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 619
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 620
    return-void
.end method

.method private initView(Landroid/content/Context;)Landroid/view/View;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 629
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getTitleText()Ljava/lang/String;

    move-result-object v5

    .line 630
    .local v5, "title":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 631
    iput v10, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mDialogType:I

    .line 636
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 637
    .local v3, "dialogLy":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 640
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$drawable;->superfan_activity_dialog:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 642
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getFactory()Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, p0}, Lcom/fanli/android/activity/widget/CustomDialog$Factory;->createHeaderView(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;

    move-result-object v4

    .line 643
    .local v4, "headerView":Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getFactory()Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, p0}, Lcom/fanli/android/activity/widget/CustomDialog$Factory;->createContentView(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;

    move-result-object v2

    .line 644
    .local v2, "contentView":Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getFactory()Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, p0}, Lcom/fanli/android/activity/widget/CustomDialog$Factory;->createButtonGroupView(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;

    move-result-object v0

    .line 645
    .local v0, "buttonGroupView":Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;
    iget v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mDialogType:I

    packed-switch v6, :pswitch_data_0

    .line 685
    :cond_0
    :goto_1
    return-object v3

    .line 633
    .end local v0    # "buttonGroupView":Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;
    .end local v2    # "contentView":Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;
    .end local v3    # "dialogLy":Landroid/widget/LinearLayout;
    .end local v4    # "headerView":Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;
    :cond_1
    iput v9, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mDialogType:I

    goto :goto_0

    .line 647
    .restart local v0    # "buttonGroupView":Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;
    .restart local v2    # "contentView":Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;
    .restart local v3    # "dialogLy":Landroid/widget/LinearLayout;
    .restart local v4    # "headerView":Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;
    :pswitch_0
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getTitleText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;->getDialogHeaderView(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 648
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getContentText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v7}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;->getStyle1DialogContentView(Ljava/lang/String;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 649
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getButton2Text()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getMidButtonText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getButton1Text()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 651
    :cond_2
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getChoices()Ljava/util/List;

    move-result-object v1

    .line 652
    .local v1, "choices":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_3

    .line 653
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getOnDialogClickListenerAbove3()Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;->getDialogButtonGroupView(Ljava/util/List;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 656
    :cond_3
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getButton2Text()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v7}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getMidButtonText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v8}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getButton1Text()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v9}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getDialogClickListener()Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;

    move-result-object v9

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;->getDialogButtonGroupView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 667
    .end local v1    # "choices":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    :pswitch_1
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getContentText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v7}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;->getStyle2DialogContentView(Ljava/lang/String;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 668
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getChoices()Ljava/util/List;

    move-result-object v1

    .line 669
    .restart local v1    # "choices":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_4

    .line 670
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getOnDialogClickListenerAbove3()Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;->getDialogButtonGroupView(Ljava/util/List;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 673
    :cond_4
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getButton2Text()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v7}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getMidButtonText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v8}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getButton1Text()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v9}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getDialogClickListener()Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;

    move-result-object v9

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;->getDialogButtonGroupView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 645
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 624
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 625
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->initView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->setContentView(Landroid/view/View;)V

    .line 626
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 741
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getDialogCancelListener()Lcom/fanli/android/activity/widget/CustomDialog$OnDialogCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getDialogCancelListener()Lcom/fanli/android/activity/widget/CustomDialog$OnDialogCancelListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fanli/android/activity/widget/CustomDialog$OnDialogCancelListener;->onClick(Landroid/view/View;)V

    .line 748
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setBuilder(Lcom/fanli/android/activity/widget/CustomDialog$Builder;)V
    .locals 0
    .param p1, "builder"    # Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .prologue
    .line 689
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 690
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    .line 694
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 695
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 697
    .local v1, "DIALOGWIDTH":I
    iget-object v3, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v3}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getDialogWithTitleMaxHeight()I

    move-result v3

    if-lez v3, :cond_1

    .line 698
    iget-object v3, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v3}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->getDialogWithTitleMaxHeight()I

    move-result v0

    .line 703
    .local v0, "DIALOGMAXHEIGHT":I
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 704
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 705
    const/16 v3, 0x88

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 706
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 708
    iget v3, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mDialogType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;

    invoke-direct {v4, p0, v0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;-><init>(Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 736
    :cond_0
    return-void

    .line 700
    .end local v0    # "DIALOGMAXHEIGHT":I
    .end local v2    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_max_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .restart local v0    # "DIALOGMAXHEIGHT":I
    goto :goto_0
.end method
