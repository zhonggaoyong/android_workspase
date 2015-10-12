.class public Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity$$ViewInjector;
.super Ljava/lang/Object;
.source "HelpAndFeedBackActivity$$ViewInjector.java"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;Ljava/lang/Object;)V
    .locals 2
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
    .line 11
    const v0, 0x7f0716b3

    const-string v1, "field \'loadingBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->loadingBar:Landroid/view/View;

    .line 13
    const v0, 0x7f0716b7

    const-string v1, "method \'feebBack\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    new-instance v1, Lcom/jingdong/app/mall/personel/help/c;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/app/mall/personel/help/c;-><init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity$$ViewInjector;Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->loadingBar:Landroid/view/View;

    .line 26
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity$$ViewInjector;->reset(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V

    return-void
.end method
