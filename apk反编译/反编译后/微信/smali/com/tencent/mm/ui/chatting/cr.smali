.class final Lcom/tencent/mm/ui/chatting/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1768
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cr;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1769
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1774
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrEYD8dwvm3w0g11tTTOgHYkrbMRW/mIIw=="

    const-string/jumbo v1, "tranlsate view clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    if-nez v0, :cond_1

    .line 1816
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1780
    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 1782
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->jFz:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFD:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v1, v2, :cond_2

    move v1, v4

    :goto_1
    if-nez v1, :cond_0

    .line 1786
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTextView;

    .line 1787
    if-eqz v1, :cond_0

    .line 1790
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/de;

    .line 1792
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->aNl()Z

    move-result v6

    .line 1794
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->jFz:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v7, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v7, :cond_3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 1795
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aTw()V

    .line 1796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFC:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1797
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1798
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    :cond_2
    move v1, v5

    .line 1782
    goto :goto_1

    :cond_3
    move v3, v5

    .line 1794
    goto :goto_2

    .line 1799
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->jFz:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v7, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFC:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v7, :cond_5

    move v3, v4

    :goto_3
    if-eqz v3, :cond_0

    .line 1800
    if-eqz v6, :cond_6

    .line 1801
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ay;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1803
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1804
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    :cond_5
    move v3, v5

    .line 1799
    goto :goto_3

    .line 1806
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aTx()V

    .line 1807
    new-instance v0, Lcom/tencent/mm/d/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/js;-><init>()V

    .line 1808
    iget-object v1, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/js$a;->aHw:Z

    .line 1809
    iget-object v1, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v6, v4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/d/a/js$a;->id:Ljava/lang/String;

    .line 1810
    iget-object v1, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/d/a/js$a;->aHu:Ljava/lang/String;

    .line 1811
    iget-object v1, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iput v5, v1, Lcom/tencent/mm/d/a/js$a;->type:I

    .line 1812
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFD:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto/16 :goto_0
.end method
