.class public Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "HelpAndFeedbackAdapter$ViewHolder$$ViewInjector.java"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0716bc

    const v5, 0x7f0716bb

    const v4, 0x7f0716ba

    const v3, 0x7f0716b9

    const v2, 0x7f0716b8

    .line 11
    const-string v0, "field \'feedbackTitleIcon\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'feedbackTitleIcon\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackTitleIcon:Landroid/widget/ImageView;

    .line 13
    const-string v0, "field \'feedbackTitle\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'feedbackTitle\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackTitle:Landroid/widget/TextView;

    .line 15
    const-string v0, "field \'feedbackTitleParent\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'feedbackTitleParent\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackTitleParent:Landroid/widget/LinearLayout;

    .line 17
    const-string v0, "field \'feedbackChild1\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'feedbackChild1\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild1:Landroid/widget/TextView;

    .line 19
    const-string v0, "field \'feedbackChild3\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'feedbackChild3\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild3:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0716bd

    const-string v1, "field \'feedbackChild2\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0716bd

    const-string v2, "field \'feedbackChild2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild2:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0716be

    const-string v1, "field \'feedbackChild4\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0716be

    const-string v2, "field \'feedbackChild4\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild4:Landroid/widget/TextView;

    .line 25
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackTitleIcon:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackTitle:Landroid/widget/TextView;

    .line 30
    iput-object v0, p1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackTitleParent:Landroid/widget/LinearLayout;

    .line 31
    iput-object v0, p1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild1:Landroid/widget/TextView;

    .line 32
    iput-object v0, p1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild3:Landroid/widget/TextView;

    .line 33
    iput-object v0, p1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild2:Landroid/widget/TextView;

    .line 34
    iput-object v0, p1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;->feedbackChild4:Landroid/widget/TextView;

    .line 35
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder$$ViewInjector;->reset(Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter$ViewHolder;)V

    return-void
.end method
