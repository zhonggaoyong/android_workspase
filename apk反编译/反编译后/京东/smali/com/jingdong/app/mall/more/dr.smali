.class final Lcom/jingdong/app/mall/more/dr;
.super Ljava/lang/Object;
.source "VoiceSearchLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/high16 v4, 0x42480000

    const-wide/high16 v10, 0x4094000000000000L

    const-wide/high16 v8, 0x3ff0000000000000L

    .line 153
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fc5cdaaf4b7f90fL

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 154
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v4, 0x3fc270d0456c797eL

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 155
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2a

    int-to-double v4, v0

    mul-double/2addr v4, v8

    const-wide v6, 0x4086800000000000L

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 156
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x30

    int-to-double v4, v0

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    double-to-int v4, v4

    .line 157
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x12

    int-to-double v6, v0

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    double-to-int v5, v6

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Landroid/widget/TextView;->measure(II)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    iget-object v6, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    # setter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recognitingTipMaxWidth:I
    invoke-static {v0, v6}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$102(Lcom/jingdong/app/mall/more/VoiceSearchLayout;I)I

    .line 162
    iget-object v6, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    # setter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v6, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$202(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$200(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    iget-object v6, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->text:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$400(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    # setter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->textLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v6, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$302(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->textLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$300(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->textLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$300(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 169
    iget-object v2, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTip:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$600(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    # setter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v2, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$502(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$500(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$500(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 173
    iget-object v2, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keyword:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$800(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    # setter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v2, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$702(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$700(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$700(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 177
    iget-object v2, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedView:Landroid/view/View;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    # setter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v2, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$902(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$900(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 180
    iget-object v1, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1200(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    # setter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->imgLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1102(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    iget-object v1, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedText2:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1400(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    # setter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedTextLayoutParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1302(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    # getter for: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedTextLayoutParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1300(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    int-to-double v2, v1

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dr;->a:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    const/4 v1, 0x1

    # invokes: Lcom/jingdong/app/mall/more/VoiceSearchLayout;->setImgLayoutPrarams(I)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->access$1500(Lcom/jingdong/app/mall/more/VoiceSearchLayout;I)V

    .line 186
    return-void
.end method
