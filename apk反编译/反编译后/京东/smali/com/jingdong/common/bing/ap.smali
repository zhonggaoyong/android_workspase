.class final Lcom/jingdong/common/bing/ap;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/ao;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/ao;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/jingdong/common/bing/ap;->a:Lcom/jingdong/common/bing/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 656
    iget-object v0, p0, Lcom/jingdong/common/bing/ap;->a:Lcom/jingdong/common/bing/ao;

    iget-object v0, v0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const v1, 0x7f070306

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 657
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/jingdong/common/bing/ap;->a:Lcom/jingdong/common/bing/ao;

    iget-object v0, v0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->c(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/jingdong/common/bing/ap;->a:Lcom/jingdong/common/bing/ao;

    iget-object v0, v0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const v1, 0x7f070307

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 661
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 662
    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 663
    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 664
    new-instance v1, Lcom/jingdong/common/bing/aq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/aq;-><init>(Lcom/jingdong/common/bing/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    return-void
.end method
