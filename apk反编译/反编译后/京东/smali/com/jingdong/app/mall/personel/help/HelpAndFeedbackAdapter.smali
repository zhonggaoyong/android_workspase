.class public final Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;
.super Landroid/widget/BaseAdapter;
.source "HelpAndFeedbackAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/personel/help/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/personel/help/HelpItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->a:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Lcom/jingdong/app/mall/personel/help/k;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/personel/help/k;-><init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->c:Landroid/view/View$OnClickListener;

    .line 60
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f020550

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    if-nez p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03038f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;-><init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;Landroid/view/View;)V

    .line 85
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackTitleParent:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild3:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild4:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/help/HelpItem;

    .line 95
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackTitle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/help/HelpItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackTitleParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/personel/help/HelpItem;->getChildName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/personel/help/HelpItem;->getChild(I)Lcom/jingdong/app/mall/personel/help/HelpItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild2:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/personel/help/HelpItem;->getChildName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild2:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/personel/help/HelpItem;->getChild(I)Lcom/jingdong/app/mall/personel/help/HelpItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild3:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/personel/help/HelpItem;->getChildName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild3:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/personel/help/HelpItem;->getChild(I)Lcom/jingdong/app/mall/personel/help/HelpItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/personel/help/HelpItem;->getChildName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/personel/help/HelpItem;->getChild(I)Lcom/jingdong/app/mall/personel/help/HelpItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackTitleIcon:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/help/HelpItem;->iconUrl:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    :goto_1
    return-object p2

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f020551

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f020552

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f020553

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f020554

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_6
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
